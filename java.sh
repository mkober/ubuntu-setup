#!/bin/bash

cd ~
wget https://download.oracle.com/java/21/latest/jdk-21_linux-x64_bin.deb
sudo apt install ~/jdk-21_linux-x64_bin.deb
mv aws-sam Trash
rm ~/jdk-21_linux-x64_bin.deb


