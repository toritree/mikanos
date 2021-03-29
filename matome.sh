#!/bin/sh

cd ~/edk2
source edksetup.sh
build
cd ~/osbook/devenv
./run_qemu.sh ~/edk2/Build/MikanLoaderX64/DEBUG_CLANG38/X64/Loader.efi

