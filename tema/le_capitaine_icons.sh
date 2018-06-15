#!/usr/bin/env bash

# User Folder
cd ~

# Folder Icons
mkdir .icons && cd .icons

# Clone and Configure
git clone https://github.com/keeferrourke/la-capitaine-icon-theme.git &&
 cd la-capitaine-icon-theme/ &&
 ./configure