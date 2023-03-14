#!/bin/bash

cd frameworks/libs/net
git am --signoff < ~/patches/frameworks_libs_net/0001-Support-no-BPF-usecase.patch
cd ../../../
cd system/netd
git am --signoff < ~/patches/system_netd/0001-Add-no-BPF-usecase-support.patch
cd ../../
cd packages/modules/Connectivity
git am --signoff < ~/patches/packages_modules_Connectivity/0001-Support-no-BPF-usecase.patch
cd ../
cd NetworkStack
git am --signoff < ~/patches/packages_modules_NetworkStack/0001-Revert-Enable-parsing-netlink-events-from-kernel-sin.patch
cd ../
cd adb
git am --signoff < ~/patches/packages_modules_adb/0001-adb-Bring-back-support-for-legacy-FunctionFS.patch
cd ../../../
cd system/bpf
git am --signoff < ~/patches/system_bpf/0001-Support-no-BPF-usecase.patch
cd ../../
cd frameworks/native
git am --signoff < ~/patches/frameworks_native/0001-Disable-gpu-service.patch
git am --signoff < ~/patches/frameworks_native/0002-Revert-Plumb-attribution-tag-to-Sensor-Service.patch
cd ../
cd base
git am --signoff < ~/patches/frameworks_base/0001-Revert-Plumb-attribution-tag-from-Sensor-Manager.patch
cd ../../
cd system/core
git am --signoff < ~/patches/system_core/0001-Add-no-BPF-usecase-support.patch
cd ../../
cd build/soong/
git am --signoff < ~/patches/build_soong/0000-Allow-warnins-from-hardware.patch
cd ../../

