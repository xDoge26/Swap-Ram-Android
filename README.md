# Swap-Ram-Android
Enable swap ram on android

# Create swapfile
```
cd /data
dd if=/dev/zero of=swapfile bs=1024 count=1024*1024*2
mkswap swapfile
swapon swapfile
```
