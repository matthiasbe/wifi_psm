#! /bin/sh

ssid_hostap=mon_ssid

# Switch on wireless card
sudo ifconfig wlan0 up

# Scanning available ssid
sudo iw wlan0 scan | grep SSID

sudo wpa_passphrase $ssid_hostap < passphrase > wpa_supplicant.conf


