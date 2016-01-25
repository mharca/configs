#!/bin/sh
sudo systemctl stop NetworkManager
sudo rmmod -f iwlmvm iwlwifi
#sudo modprobe iwlwifi enable_powersave=1 power_level=5
#sudo modprobe iwlmvm iwlwifi
sudo modprobe iwlwifi 11n_disable=8 swcrypto=0 bt_coex_active=0
#sudo systemctl restart NetworkManager
