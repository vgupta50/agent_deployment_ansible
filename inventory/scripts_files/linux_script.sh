#!/bin/sh
ls -l
sudo apt-get update
cd /
sudo mkdir agent
sudo chmod 777 agent
cd agent
wget https://infocyte-support.s3.us-east-2.amazonaws.com/executables/agent.linux64.exe
sudo chmod 777 agent.linux64.exe
# installing part is left



