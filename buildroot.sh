#!/bin/sh -xe

test -n "$CC" || { echo "CC is not set, run 'source envsetup.sh'"; exit 1; }

ARCH=${CC%%-*}

mkdir -p $ARCH

make O=$ARCH CC=$CC defconfig

