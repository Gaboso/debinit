#!/usr/bin/env bash

# User Folder
cd ~

# Folder Icons
mkdir .cursors && cd .cursors

# Clone and Configure
git clone https://github.com/keeferrourke/capitaine-cursors.git &&
 cd capitaine-cursors/ &&
 ./build.sh