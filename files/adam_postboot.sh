#!/system/bin/sh

# /system/etc/adam_postboot.sh
# reset vendorID to correct value for adb.
echo 0955 >/sys/class/android_usb/android0/f_rndis/vendorID
