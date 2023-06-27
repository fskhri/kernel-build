#! /bin/bash

# Kernel Repo
KERNEL_REPO=https://"${GITHUB_USER}":"${GITHUB_TOKEN}"@github.com/fskhri/YorForger_Plato_Xiaomi_Kernel

# Kernel Branch
KERNEL_BRANCH=bsp-plato-s-oss

# The name of the device for which the kernel is built
MODEL="XIAOMI 12T"

# The codename of the device
DEVICE="plato"

# The defconfig which should be used. Get it from config.gz from
# your device or check source
DEFCONFIG=gki_defconfig

# Show manufacturer info
MANUFACTURERINFO="XIAOMI"

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
COMPILER=clang

# Message on anykernel when installatio
MESSAGE="just flash and forget"

# KBUILD ENV
K_USER=Fskhri
K_HOST=YorForger
K_VERSION=1


# arch & subarch
K_ARCH=arm64
K_SUBARCH=arm64
