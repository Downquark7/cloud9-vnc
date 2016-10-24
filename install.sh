#!/bin/bash

cd /home/ubuntu

sudo apt-get install supervisor xvfb lxde x11vnc
git clone git://github.com/kanaka/noVNC
mv /home/ubuntu/workspace/cloud9-vnc/run.sh /home/ubuntu/workspace/
x11vnc -setpasswd
