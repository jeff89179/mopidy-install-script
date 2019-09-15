#!/bin/sh
wget -q -O - https://apt.mopidy.com/mopidy.gpg | sudo apt-key add -
wget -q -O /etc/apt/sources.list.d/mopidy.list https://apt.mopidy.com/buster.list
apt-get update
apt-get install mopidy -y
apt-get install mopidy-spotify -y

