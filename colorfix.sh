#!/bin/sh -v
sleep 2s
v4l2-ctl --set-ctrl brightness=0x80 --set-ctrl contrast=0x40 --set-ctrl hue=0xf --set-ctrl saturation=0x40 --set-ctrl sharpness=0x80 --set-ctrl=video_bitrate=13500000
exit
