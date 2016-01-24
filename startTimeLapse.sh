#!/bin/bash

RASPISTILL=/usr/bin/raspistill
DIR=/home/pi/timelapse
TIME=10000

$RASPISTILL -o $DIR/%06d.jpg -t 21600000 -tl $TIME -q 5 &
