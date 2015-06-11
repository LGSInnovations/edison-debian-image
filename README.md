Edison Debian Image
===================

The ext4 partition to flash the Intel Edison, based on [Ubilinux](http://www.emutexlabs.com/?option=com_content&view=article&id=201&Itemid=270).

For more info on contributing or using this image, see the [Edison Ethernet project](https://github.com/LGSInnovations/Edison-Ethernet).

**Warning**: Only clone this repo on a Linux based machine -- Windows and Mac OS X will complain about invalid file naming.

### Files Added/Changed ###

```bash
	/
	+-- bin/
	+-- boot/
	+-- dev/
	+-- etc/
	|	+-- alternatives/
	|	+-- ...
	|	+-- network/
	|	|	+-- if-down.d/
	|	|	+-- ...
	|	|	+-- if-pre-up.d/
	|	|	|	+-- change-mac** :: When the lo interace is loading on boot, change the MAC of eth0 based on /factory/mac
	|	|	|	+-- ...
	|	|	+-- interfaces* :: Added 'auto eth0' and 'iface eth0 inet dhcp' to support the Ethernet block
	|	+-- ...
	|	+-- fstab* :: Added the /factory (/dev/mmcblk0p5) partition to be mounted on boot
	+-- ...
	+-- root/
	|	+-- .profile* :: Added useful aliases
	+-- sbin/
	|	+-- agetty
	|	+-- ...
	|	+-- first-install.sh* :: Added enabling of /factory partition, MAC address file, permission fixes, dependency installations.
	+-- usr/
	|	+-- bin/
	|	|	+-- 2to3
	|	|	+-- ...
	|	|	+-- changemac** :: Tool to help user change MAC address and save to /factory/mac file
	+-- var/
	|	+-- backups/
	|	+-- cache/
	|	|	+-- apt/
	|	|	|	+-- archives/
	|	|	|	|	+-- partial/
	|	|	|	|	+-- ...
	|	|	|	|	+-- macchanger_1.5.0-9_i386.deb** :: utility to change MAC address
	|	|	|	|	+-- sudo_1.8.5p2-1+nmu2_i386.deb** :: sudo isn't installed automatically

```


useful command: add `.gitignore` to all subdirectories recursively
```bash
find . \( -type d -empty \) -and \( -not -regex ./\.git.* \) -exec touch {}/.gitignore \;
```
