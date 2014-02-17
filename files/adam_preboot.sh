#!/system/bin/sh

rm /data/aplog
/system/bin/logcat -f /data/aplog &
dmesg > /data/dmsg &
