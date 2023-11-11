#!/bin/bash

sudo rm /usr/bin/nw
sudo rm -rf ~/.node-webkit
sudo mkdir ~/.node-webkit
sudo mkdir ~/.node-webkit/nw
sudo chmod 777 -R ~/.node-webkit
cd ~/.node-webkit/nw
curl -vsL https://dl.nwjs.io/v0.82.0/nwjs-sdk-v0.82.0-linux-x64.tar.gz -o nwjs-sdk-v0.82.0-linux-x64.tar.gz
tar -xf nwjs-sdk-v0.82.0-linux-x64.tar.gz
echo "[*] System installed nw successfully."