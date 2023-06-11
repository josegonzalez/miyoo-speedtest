#!/bin/sh
scriptdir=/mnt/SDCARD/App/SpeedTest

touch /tmp/stay_awake

cd $scriptdir
st -q -e sh $scriptdir/script.sh 
