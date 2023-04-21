# Swap-Ram-Android
Enable swap ram on android

# Create swapfile
`1024*1024*2`
```
cd /data
dd if=/dev/zero of=swapfile bs=1024 count=2097152
mkswap swapfile
swapon -p 0 swapfile
```
