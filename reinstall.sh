#! /bin/bash

sudo make uninstall
sleep 2 &
make
sleep 2 &
sudo make install
sleep 2 &
make clean
sleep 2 &
rm config.h
