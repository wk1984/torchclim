#!/bin/bash

export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $SCRIPT_DIR

echo $SCRIPT_DIR


#wget "https://download.pytorch.org/libtorch/cpu/libtorch-cxx11-abi-shared-with-deps-1.11.0%2Bcpu.zip"
#unzip "libtorch-cxx11-abi-shared-with-deps-1.11.0+cpu.zip"

wget --no-check-certificate --quiet "https://download.pytorch.org/libtorch/cpu/libtorch-cxx11-abi-shared-with-deps-1.9.0%2Bcpu.zip"
unzip "libtorch-cxx11-abi-shared-with-deps-1.9.0+cpu.zip"

#wget "https://download.pytorch.org/libtorch/cpu/libtorch-shared-with-deps-2.9.1%2Bcpu.zip"
#unzip "libtorch-shared-with-deps-2.9.1%2Bcpu.zip"
