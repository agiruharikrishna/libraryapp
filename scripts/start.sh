#!/bin/bash
cd /home/ubuntu/libapp
unzip libraryapp.zip
npm install
nohup node app.js > output.log 2>&1 &
