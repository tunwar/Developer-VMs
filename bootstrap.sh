#!/usr/bin/env bash

# Update apt-get
apt-get update -y

# Update Ubuntu

add-apt-repository ppa:elementary-os/daily
apt-get -y upgrade
apt-get -y dist-upgrade

# Get desktop
apt-get -y install --no-install-recommends elementary-desktop



# Install VPN if applicable
#VPN_PRESENT=$(find "/shared_folder/" -type f \( -name "*.ovpn" \) )
#if [ ${VPN_PRESENT} ]; 
#then
#	apt-get -y install network-manager-openvpn-gnome;
#	# nmcli connection import type openvpn file $VPN_PRESENT;
#fi


