TARGETS = mountkernfs.sh hostname.sh udev mountdevsubfs.sh hwclock.sh mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh networking urandom checkroot.sh udev-mtab kmod mtab.sh bootmisc.sh checkroot-bootclean.sh checkfs.sh procps
INTERACTIVE = udev checkroot.sh checkfs.sh
udev: mountkernfs.sh
mountdevsubfs.sh: mountkernfs.sh udev
hwclock.sh: mountdevsubfs.sh
mountall.sh: checkfs.sh checkroot-bootclean.sh
mountall-bootclean.sh: mountall.sh
mountnfs.sh: mountall.sh mountall-bootclean.sh networking
mountnfs-bootclean.sh: mountall.sh mountall-bootclean.sh mountnfs.sh
networking: mountkernfs.sh mountall.sh mountall-bootclean.sh urandom
urandom: mountall.sh mountall-bootclean.sh hwclock.sh
checkroot.sh: hwclock.sh mountdevsubfs.sh hostname.sh
udev-mtab: udev mountall.sh mountall-bootclean.sh
kmod: checkroot.sh
mtab.sh: checkroot.sh
bootmisc.sh: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh udev checkroot-bootclean.sh
checkroot-bootclean.sh: checkroot.sh
checkfs.sh: checkroot.sh mtab.sh
procps: mountkernfs.sh mountall.sh mountall-bootclean.sh udev
