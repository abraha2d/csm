#!/usr/bin/env bash
echo "If you are lucky, this is it. (press ENTER)"
read
cmake -DCMAKE_INSTALL_PREFIX:PATH=/opt/ros/melodic .
make
sudo make install
