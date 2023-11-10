#!/bin/bash

sudo rm /usr/bin/nw
sudo rm -rf ~/.node-webkit
sudo mkdir ~/.node-webkit
sudo mkdir ~/.node-webkit/nw
sudo chmod 777 -R ~/.node-webkit
cd ~/.node-webkit/nw
~/.nodejs/node/bin/npm init -y
~/.nodejs/node/bin/npm install --save nw
echo "[*] System installed nw successfully."