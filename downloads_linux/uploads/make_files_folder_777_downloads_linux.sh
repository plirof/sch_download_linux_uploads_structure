# this might be handy in case of ext3/linux filesystems of /home/
mkdir -p /mnt/home/downloads_linux/.cache/iron_flash/Default/Cache/index-dir/
mkdir -p /mnt/home/downloads_linux/.data

#chown -R daemon:daemon /mnt/home/downloads_linux/.cache
chown -R puppy:puppy /mnt/home/downloads_linux/.cache
chmod -R 777 /mnt/home/downloads_linux/.cache
#chown -R daemon:daemon /mnt/home/downloads_linux/.data
chown -R puppy:puppy /mnt/home/downloads_linux/.data
chmod -R 777 /mnt/home/downloads_linux/.data