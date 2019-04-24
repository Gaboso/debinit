#!/usr/bin/env bash

sudo mkdir /opt/gradle && cd /opt/gradle

sudo wget https://services.gradle.org/distributions/gradle-4.5-bin.zip

sudo unzip -d gradle-4.5-bin.zip

sudo rm gradle-4.5-bin.zip

export PATH=$PATH:/opt/gradle/gradle-4.5/bin

gradle -v
