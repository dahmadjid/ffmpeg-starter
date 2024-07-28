#!/usr/bin/env bash

# Exit script if an error occurs
set -e
# Print trace of commands
set -x

cmake \
    -Bbuild \
    -GNinja \
    -DCMAKE_BUILD_TYPE=Debug \
    -DCMAKE_EXPORT_COMPILE_COMMANDS=ON \
    $@ .

cmake --build build
