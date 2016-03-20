#!/usr/bin/env bash

chmod a+x build_android_*.sh

# Build arm v6 v7a
./build_android_armeabi.sh
./build_android_armeabi_v7a.sh

# Build arm64 v8a
./build_android_arm64_v8a.sh

# Build x86
./build_android_x86.sh

# Build x86_64
./build_android_x86_64.sh

# Build mips
./build_android_mips.sh

# Build mips64   //may fail
./build_android_mips64.sh
