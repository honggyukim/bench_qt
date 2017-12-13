#!/bin/bash -x

mkdir -p build.pg && cd build.pg
/usr/lib/x86_64-linux-gnu/qt5/bin/qmake ..
make CXXFLAGS="-pg -g -fPIC" -j
