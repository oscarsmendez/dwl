#!/bin/bash

patch -p1 < patches/scenefx.patch 
patch -p1 < patches/autostart.patch 
patch -p1 < patches/relative-mouse-resize.patch 
patch -p1 < patches/movestack.patch 
patch -p1 < patches/gaps.patch 
