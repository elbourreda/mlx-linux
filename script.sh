#!/bin/bash

sudo git clone https://github.com/Artygo8/s19_minilibx_linux.git
sudo apt update -y
sudo apt install libglu1-mesa-dev freeglut3-dev mesa-common-dev -y
cd minilibx
make


echo "compil == gcc *.c ../libmlx.a -lm -lX11 -lXext"

