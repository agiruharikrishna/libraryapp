#!/bin/bash
cd /home/ubuntu/libapp
unzip libraryapp.zip
npm install
nohup npm start app.js > output.log 2>&1 &

