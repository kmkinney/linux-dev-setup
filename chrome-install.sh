#!/bin/bash

# This installs google chrome
mkdir -p ~/Downloads/installers/
cd ~/Downloads/installers/

wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.deb
sudo apt install ./google-chrome-stable_current_x86_64.deb

