#!/bin/bash
cd
sudo rm -rf libraryapp.zip
aws s3 cp s3://librarayappnew/libraryapp.zip /home/ubuntu/libapp/


