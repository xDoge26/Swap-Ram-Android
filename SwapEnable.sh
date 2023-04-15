#!/bin/sh
sleep 20
swapoff /dev/block/zram0 
swapon /data/swapfile
