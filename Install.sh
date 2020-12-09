#!/bin/sh

sudo apt-get update && sudo apt-get full-upgrade
sleep 5
sudo apt-get install nmap -y
