#!/bin/bash

dec=$1 

sudo apt install cmake \
llvm \
clang \
lld \
wayland \
wayland-protocols \
wlroots \
xkbcommon \
libevdev \
pixman \
pkg-config \
scdoc 

cd /home/$dec 
git clone https://github.com/ziglang/zig.git
cd zig
mdir build
cd build
cmake ..
make install

cd /home/$dec
git clone https://github.com/riverwm/river.git
cd river
zig build -Doptimize=ReleaseSafe --prefix -Dxwayland ~/.local install
cd /home/$dec/MulBX