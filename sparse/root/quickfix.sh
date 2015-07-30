#!/usr/bin/env sh

/sbin/route add default gw 192.168.2.14
echo nameserver 208.67.222.222 > /etc/resolv.conf

echo 10 > /sys/class/leds/lcd-backlight1/brightness
echo 10 > /sys/class/leds/lcd-backlight2/brightness
