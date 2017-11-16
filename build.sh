#!/bin/bash

make ARCH=arm64 O=out/ merge_hi6250_defconfig

make ARCH=arm64 O=out/ CROSS_COMPILE=/home/*/android/android_kernel_huawei_venus/platform/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- Image -j4
