#!/bin/bash

sudo apt-add-repository ppa:rodsmith/refind
sudo apt update
sudo apt install refind

cd /boot/efi/EFI/refind
sudo mkdir themes

cd themes
sudo git clone https://github.com/lukechilds/refind-ambience.git

cd /boot/efi/EFI/refind
echo -e "\ninclude themes/refind-ambience/theme.conf" | sudo tee -a refind.conf

