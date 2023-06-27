#! /bin/bash

# Kernel Repo
KERNEL_REPO=https://"${GITHUB_USER}":"${GITHUB_TOKEN}"@github.com/fskhri/android_kernel_realme_RM6785

# Kernel Branch
KERNEL_BRANCH=master

# The name of the device for which the kernel is built
MODEL="Realme 7,6,6i, 6s, Narzo 20 Pro and Narzo 30"

# The codename of the device
DEVICE="MT6785"

# The defconfig which should be used. Get it from config.gz from
# your device or check source
DEFCONFIG=RM6785_defconfig

# Show manufacturer info
MANUFACTURERINFO="Realme"

# tambahkan changelog di anykernel
CHANGELOGS=n

# opsi spectrum "y" atau "n"
SPECTRUM=n

# Kernel Variant

HMP=y

NAMA=YorForgerKernel

JENIS=BoreUP

VARIAN=RUI2

# Build Type
BUILD_TYPE="OFFICIAL"

# Specify compiler.
# 'clang' or 'clangxgcc' or 'gcc' or 'gcc49' , 'linaro & 'gcc2', clang2
COMPILER=clang2

# Message on anykernel when installatio
MESSAGE="just flash and forget"

# KBUILD ENV
K_USER=Fskhri
K_HOST=YorForger
K_VERSION=1


# arch & subarch
K_ARCH=arm64
K_SUBARCH=arm64
