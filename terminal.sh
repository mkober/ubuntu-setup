sudo apt install -y dconf-cli

cd ~/

git clone https://github.com/dracula/gnome-terminal
cd gnome-terminal

./install.sh

cd ~/
mv gnome-terminal Trash

sudo snap install alacritty

echo -e '#!/bin/sh\n\n/usr/bin/snap run alacritty' | sudo tee -a /usr/bin/start-alacritty
sudo chown root:root /usr/bin/start-alacritty
sudo chmod --reference=/usr/bin/ls /usr/bin/start-alacritty

sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator /usr/bin/start-alacritty 50
sudo update-alternatives --config x-terminal-emulator
