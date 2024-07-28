#!/usr/bin/env bash

set -x
set -e

cmake --build build

./build/main
