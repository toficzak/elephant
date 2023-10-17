# setup properly function keys on debian-like systems 
# source: https://imgur.com/qrHQLII

sudo bash
echo 0 >> /sys/module/hid_apple/parameters/fnmode
touch /etc/modprobe.d/hid_apple.conf
echo "options hid_ap
update-initramfs -u 

