#!/bin/bash
dockerd >/var/log/dockerd.log 2>&1 &
sudo service ssh start
mkdir /patatee

sleep infinity
