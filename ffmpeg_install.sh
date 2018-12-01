#!/bin/bash

#install or upgrage RPM
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm ;\
sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm ;\

#install FFmpeg

sudo dnf install ffmpeg ffmpeg-devel ;\

done
