#!/bin/bash

TARGET_BUILD_FOLDER=../build

mkdir $TARGET_BUILD_FOLDER
mkdir $TARGET_BUILD_FOLDER/pantilt

cd $TARGET_BUILD_FOLDER/pantilt
cmake ../../src/host/pantilt
make
