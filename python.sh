#!/bin/bash
#
sudo apt update
sudo apt install python3-pip -y
pip install pytest neovim poetry aws-cdk-lib constructs python-dotenv --break-system-packages
