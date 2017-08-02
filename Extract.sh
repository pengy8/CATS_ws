#!/bin/bash

cd ~/CATS_ws
gunzip x??.gz
cat x?? > files.tar.gz
tar xf files.tar.gz

