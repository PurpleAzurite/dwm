#!/bin/bash

cp config.def.h config.h --verbose
sudo make install
make clean
