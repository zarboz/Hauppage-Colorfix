#!/bin/sh -v
sleep 3s
/usr/bin/v4l2-ctl --verbose -d /dev/video0 --set-ctrl brightness=0x80 --set-ctr$
exit
