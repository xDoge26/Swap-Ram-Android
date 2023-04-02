#!/bin/sh
sleep 25
swapoff /dev/block/zram0 
swapon /data/swapfile
