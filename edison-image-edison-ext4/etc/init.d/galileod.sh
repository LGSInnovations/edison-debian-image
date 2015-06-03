#! /bin/sh
### BEGIN INIT INFO
# Provides:          galileod.sh
# Required-Start:    $all
# Required-Stop:
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: Run /etc/init.d/galileod.sh if it exist
### END INIT INFO


pidfile=/var/run/launcher.pid
pidsreset=/var/run/sketch_reset.pid
launcher=/opt/edison/launcher.sh
sreset=/opt/edison/sketch_reset
input_reset_gpio=
output_reset_gpio=

start_handler()
{
    type dmidecode > /dev/null 2>&1 || die "dmidecode not installed"
    board=$(dmidecode -s baseboard-product-name)
    case "$board" in
        "BODEGA BAY")
            start_galileod
            ;;
        "Galileo")
            input_reset_gpio=52
            output_reset_gpio=53
            start_galileod
            ;;
        "GalileoGen2")
            input_reset_gpio=63
            output_reset_gpio=47
            start_galileod
            ;;
    esac
}

start_galileod()
{
    echo "Starting galileod"
    start-stop-daemon -q -S -m -p $pidfile -b -x $launcher
    start-stop-daemon -q -S -m -p $pidsreset -b -x $sreset -- -i $input_reset_gpio -o $output_reset_gpio
}

stop_handler()
{
    echo "Stopping galileod"
    start-stop-daemon -q -K -p $pidfile -s USR1
    start-stop-daemon -q -K -p $pidsreset
    killall sketch.elf
    rm $pidfile -f
    rm $pidsreset -f
}

die()
{
    exit 1
}

case "$1" in
  start)
        start_handler
        ;;
  stop)
        stop_handler
        ;;
  restart)
        $0 stop
        $0 start
        ;;
  *)
        echo "Usage: syslog { start | stop | restart }" >&2
        exit 1
        ;;
esac

exit 0


