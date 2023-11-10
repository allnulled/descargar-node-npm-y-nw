#!/bin/bash

#############################################
## Install curl

dpkg -s curl &> /dev/null  
if [ $? -ne 0 ]
then
    echo "[*] System is missing curl. Please, wait until it is installed..."
    sudo apt-get update -y
    sudo apt-get install -y curl
else
    echo "[*] System has curl already installed."
fi

#############################################
## Install nodejs

dpkg -s ~/.nodejs/node/bin/node &> /dev/null  
if [ $? -ne 0 ]
then
    echo "[*] System is missing nodejs. Please, wait until it is installed..."
    sh ./install-nodejs.sh
else
    echo "[*] System has nodejs already installed."
fi

#############################################
## Install nw

dpkg -s ~/.node-webkit/nw/node_modules/.bin/nw &> /dev/null  
if [ $? -ne 0 ]
then
    echo "[*] System is missing node-webkit. Please, wait until it is installed..."
    sh ./install-node-webkit.sh
else
    echo "[*] System has node-webkit already installed."
fi

./welcome.js