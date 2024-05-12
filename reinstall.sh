#!bin/bash

sudo make uninstall
make
sudo make install
make clean
rm config.h
