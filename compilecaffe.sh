#!/bin/bash

cd ./deep_lab/deeplab_public_ver2

mkdir build
cd build
cmake ..
make -j8
make pycafef
make test

echo "完成"
