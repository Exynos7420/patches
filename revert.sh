#!/bin/bash

cd frameworks/libs/net
git reset --hard HEAD~1
cd ../../../
cd system/netd
git reset --hard HEAD~1
cd ../../
cd packages/modules/Connectivity
git reset --hard HEAD~1
cd ../
cd NetworkStack
git reset --hard HEAD~1
cd ../
cd adb
git reset --hard HEAD~1
cd ../../../
cd system/bpf
git reset --hard HEAD~1
cd ../../
cd frameworks/native
git reset --hard HEAD~2
cd ../
cd base
git reset --hard HEAD~1
cd ../../
cd system/core
git reset --hard HEAD~1
cd ../../
cd build/soong
git reset --hard HEAD~1
cd ../../

