#!/bin/bash

#update and upgrade Ubuntu

sudo apt-get update && sudo apt-get upgrade -y ;\

#install ffmpeg

sudo add-apt-repository ppa:jonathonf/ffmpeg-4 ;\
sudo apt-get update ;\
sudo apt-get install ffmpeg -y ;\

done
