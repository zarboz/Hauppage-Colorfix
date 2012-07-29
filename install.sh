#!/bin/sh
echo "copying chanchange script"
cp chanchange /usr/bin/
chmod 777 /usr/bin/chanchange
echo "setting up color correction folder"
mkdir /etc/mythchan
chown mythtv:root /etc/mythchan
echo "copying colorizer"
cp colorfix.sh /etc/mythchan/colorfix.sh
cp colorinit /usr/bin/colorinit
echo "copying heartbeat"
cp hbeat /usr/bin
echo "copying startup script"
cp hbeatstart /etc/init.d/hbeatstart
echo "setting permissions"
chmod 777 /etc/mythchan/*
chmod 777 /usr/bin/colorinit
chmod 777 /usr/bin/hbeat
chmod 777 /etc/init.d/hbeatstart
echo "all done reboot and enjoy"
exit

