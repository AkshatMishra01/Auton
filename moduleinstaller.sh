#!/bin/sh
echo "Starting module installation for python..."

sudo apt update
sudo apt install python3-pip
pip3 --version
pip3 --help

pip3 install beautifulsoup
pip3 install pyfirmata
