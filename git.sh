#!/bin/bash

sudo apt install git gh git-lfs

git config --global user.name "Mark Koberlein"
git config --global user.email "mkoberlein@gmail.com"
git config --global init.defaultBranch main
git config --global core.editor "nvim"
git config --global credential.helper '!aws codecommit credential-helper $@'
git config --global credential.UseHttpPath true
