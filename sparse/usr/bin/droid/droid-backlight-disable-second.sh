#!/bin/sh
#
# This sets the brightness of the second lcd-backlight device
# to zero, becuase just using lcd-backlight1 (managed by mce)
# gives good enough brightness.

echo 0 > /sys/devices/i2c-10/10-0040/leds/lcd-backlight2/brightness
