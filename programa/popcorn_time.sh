#!/usr/bin/env bash

sudo mkdir /opt/popcorn-time

if [[ `uname -m` == 'x86_64' ]]; then
  sudo wget -qO- https://get.popcorntime.sh/build/Popcorn-Time-0.3.10-Linux-64.tar.xz | sudo tar Jx -C /opt/popcorn-time
else
  sudo wget -qO- https://get.popcorntime.sh/build/Popcorn-Time-0.3.10-Linux-32.tar.xz | sudo tar Jx -C /opt/popcorn-time
fi

sudo ln -sf /opt/popcorn-time/Popcorn-Time /usr/bin/popcorn-time

sudo cat popcorn_time.desktop >> /usr/share/applications/popcorntime.desktop

sudo wget -q -O /opt/popcorn-time/popcorntime.png https://upload.wikimedia.org/wikipedia/commons/6/6c/Popcorn_Time_logo.png

popcorn-time