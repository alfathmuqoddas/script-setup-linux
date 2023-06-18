#!/bin/sh

sudo apt install gcc make  libx11-dev libxft-dev libxinerama-dev libfreetype6-dev libfontconfig1-dev &&
echo alfath-dwm alfath-st1 alfath-dwmstatus | xargs -n1 | xargs -I{} git clone https://github.com/alfathmuqoddas/{} 
