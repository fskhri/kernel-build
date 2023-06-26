#! /bin/bash

# Kernel Repo
KERNEL_REPO=https://"${GITHUB_USER}":"${GITHUB_TOKEN}"@github.com/sarthakroy2002/kernel_realme_wasabi

# Kernel Branch
KERNEL_BRANCH=R

# The name of the device for which the kernel is built
MODEL="Realme 7,6,6i, 6s, Narzo 20 Pro and Narzo 30"

# The codename of the device
DEVICE="MT6785"

# The defconfig which should be used. Get it from config.gz from
# your device or check source
DEFCONFIG=wasabi_defconfig

# Show manufacturer info
MANUFACTURERINFO="Realme"

# tambahkan changelog di anykernel
CHANGELOGS=y

# opsi spectrum "y" atau "n"
SPECTRUM=y

# Kernel Variant

HMP=y

NAMA=Signature

JENIS=IV

VARIAN=r3

# Build Type
BUILD_TYPE="Nightly"

# Specify compiler.
# 'clang' or 'clangxgcc' or 'gcc' or 'gcc49' , 'linaro & 'gcc2', clang2
COMPILER=clang

# Message on anykernel when installatio
MESSAGE="just flash and forget"

# KBUILD ENV
K_USER=Fskhri
K_HOST=Github
K_VERSION=1


# arch & subarch
K_ARCH=arm64
K_SUBARCH=arm64
