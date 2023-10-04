#!/bin/bash
cvt 1440 900 60
xrandr --newmode "1440x900_60.00"  106.50  1440 1528 1672 1904  900 903 909 934 -hsync +vsync
xrandr --addmode VGA-1 "1440x900_60.00"
xrandr -s 1440x900_60.00