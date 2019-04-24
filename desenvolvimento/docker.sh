#!/usr/bin/env bash

sudo apt-get install apt-transport-https dirmngr

sudo echo 'deb https://apt.dockerproject.org/repo debian-stretch main' >> /etc/apt/sources.list

sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D

sudo apt-get update

sudo apt-get install docker-engine

sudo docker run hello-world
