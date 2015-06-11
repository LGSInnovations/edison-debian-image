#!/bin/sh
# first install script to do post flash install


# exit first_install by rebooting and handling the failure by setting
# the firmware target according to failure or success
# on failure increment fail count and reboot
# on success reboot in multi-user target
# arg $1 exit code
exit_first_install () {
    # COmment out /sbin/first-install.sh from /etc/rc.local
    sed -i 's/\/sbin\/first-/#\/sbin\/first-/g' /etc/rc.local
    echo "Rebooting...."
    reboot
}

# continue normal flow or exit on error code
# arg $1 : return code to check
# arg $2 : string resuming the action
fi_assert () {
    if [ $1 -ne 0 ]; then
        echo "${2} : Failed ret($1)" >&2;
        #exit_first_install $1;
    else
        echo "${2} : Success";
    fi
}

factory_partition () {
    mkdir -p /factory
    mount /dev/mmcblk0p5 /factory
    # test can fail if done during manufacturing
    if [ $? -ne 0 ];
    then
        mkfs.ext4 /dev/mmcblk0p5
        mount /dev/mmcblk0p5 /factory
        echo "00:11:22:33:55:66" > /factory/bluetooth_address
        echo "VSPPYWWDXXXXXNNN" > /factory/serial_number
    fi

    echo "__MAC_ADDRESS__" > /factory/mac
}

# Install some dependencies that were put into /var/cache/apt/archives
install_deps () {
    apt-get autoremove -y
    apt-get install -y macchanger #sudo
    # save some space
    #apt-get clean
}

# Set some permissions/chown some files
perm_fixes () {
    chown -R man /var/cache/man
}

# generate sshd keys
sshd_init () {
    rm -rf /etc/ssh/*key*
    ssh-keygen -A
}


# Substitute the SSID and passphrase in the file /etc/hostapd/hostapd.conf
# The SSID is built from the hostname and a serial number to have a
# unique SSID in case of multiple Edison boards having their WLAN AP active.
setup_ap_ssid_and_passphrase () {
    # factory_serial is 16 bytes long
    if [ -f /sys/class/net/wlan0/address ];
    then
        ifconfig wlan0 up
        wlan0_addr=$(cat /sys/class/net/wlan0/address)
        ssid="EDISON-${wlan0_addr}"

        # Substitute the SSID
        sed -i -e 's/^ssid=.*/ssid='${ssid}'/g' /etc/hostapd/hostapd.conf
    fi

    if [ -f /factory/serial_number ] ;
    then
        factory_serial=$(head -n1 /factory/serial_number | tr '[:lower:]' '[:upper:]')
        passphrase="${factory_serial}"

        # Substitute the passphrase
        sed -i -e 's/^wpa_passphrase=.*/wpa_passphrase='${passphrase}'/g' /etc/hostapd/hostapd.conf
    fi

    sync
}


# script main part


# format partition home to ext4
mkfs.ext4 -m0 /dev/mmcblk0p10
fi_assert $? "Formatting home partition"

# mount home partition on /home
mount /dev/mmcblk0p10 /home
fi_assert $? "Mount /home partition"


mkdir /home/edison
chown edison.users /home/edison

mkdir /tmp/boot
mount /dev/mmcblk0p7 /boot
cp /boot/* /tmp/boot
umount /boot
mkfs.vfat /dev/mmcblk0p7
mount /dev/mmcblk0p7 /boot
cp /tmp/boot/* /boot

# format update partition
mkfs.vfat /dev/mmcblk0p9 -n "Edison" -F 32
fi_assert $? "Formatting update partition"

# handle factory partition
factory_partition

# chown files
perm_fixes

# install some dependencies
install_deps

# ssh
sshd_init
fi_assert $? "Generating sshd keys"

# update entry in /etc/fstab to enable auto mount
sed -i 's/#\/dev\/mmcblk0p7/\/dev\/mmcblk0p7/g' /etc/fstab
sed -i 's/#\/dev\/mmcblk0p10/\/dev\/mmcblk0p10/g' /etc/fstab
sed -i 's/#\/dev\/mmcblk0p5/\/dev\/mmcblk0p5/g' /etc/fstab
fi_assert $? "Update file system table /etc/fstab"

# Setup Access Point SSID and passphrase
setup_ap_ssid_and_passphrase
fi_assert $? "Generating Wifi Access Point SSID and passphrase"

depmod -a

echo "First install Done"

# end main part
exit_first_install 0
