#!/bin/bash
cd $GITHUB_WORKSPACE
wget https://github.com/gaowanliang/LightUploader/releases/download/v2.0.1/LightUploader_Linux_x86_64.tar.gz && tar -xzvf LightUploader_Linux_x86_64.tar.gz
chmod +x LightUploader
unzip -P "$od" config.zip
ls
./LightUploader -c actions@fuckod.onmicrosoft.com.json -t 32 -f "config.zip" -r "Github Actions"        
