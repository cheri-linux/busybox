#!/bin/sh

mkdir -p riscv64cheri

make O=riscv64cheri CC=riscv64cheri-linux-musl-clang defconfig

