#! /bin/sh -e
### BEGIN INIT INFO
# Provides:          beep
# Required-Start:    $syslog
# Required-Stop:     $syslog
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: beep
# Description:
#
### END INIT INFO

# Carry out specific functions (start, stop, restart etc)
case "$1" in
  start)
     beep -f165.4064 -l100 -n -f130.813 -l100 -n -f261.626 -l100 -n -f523.251 -l100 -n -f1046.50 -l100 -n -f2093.00 -l100 -n -f4186.01 -l100
    ;;
  stop)
     beep -f523.251 -l100 -D100 -n -f391.995 -l100 -D100 -n -f329.628 -l100 -D100 -n -f261.626 -l200
    ;;
  *)
    echo "Usage: /etc/init.d/beep {start|stop}"
    exit 1
    ;;
esac

exit 0
