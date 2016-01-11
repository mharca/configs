#!/bin/bash
echo -n Password:
read -s password
sudo mount.cifs //192.168.1.5/raiz /mnt/asus -o user=marcus,passwd=$password
sudo mount.cifs //192.168.1.2/myshare /mnt/laptop -o user=marcus,passwd=$password
