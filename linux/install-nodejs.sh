#!/bin/bash

sudo rm /usr/bin/node
sudo rm /usr/bin/npm
curl -sL https://nodejs.org/dist/v20.9.0/node-v20.9.0-linux-x64.tar.xz -o node-v20.9.0-linux-x64.tar.xz
tar -xf node-v20.9.0-linux-x64.tar.xz
sudo rm -rf ~/.nodejs
sudo mkdir ~/.nodejs
sudo chmod 777 -R ~/.nodejs
sudo mv node-v20.9.0-linux-x64 ~/.nodejs/node
sudo rm node-v20.9.0-linux-x64.tar.xz
sudo cp -L ~/.nodejs/node/bin/node /usr/bin/node
echo "[*] System installed node and npm successfully."