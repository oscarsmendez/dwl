#!/bin/bash

rm client.h client.h.orig config.def.h dwl.c.orig dwl.c.rej dwl.c config.def.h.orig config.mk.orig config.h Makefile Makefile.orig config.mk config.mk.rej client.h.rej

curl -O https://codeberg.org/dwl/dwl/raw/branch/main/config.def.h
curl -O https://codeberg.org/dwl/dwl/raw/branch/main/client.h
curl -O https://codeberg.org/dwl/dwl/raw/branch/main/dwl.c
curl -O https://codeberg.org/dwl/dwl/raw/branch/main/Makefile
curl -O https://codeberg.org/dwl/dwl/raw/branch/main/config.mk
