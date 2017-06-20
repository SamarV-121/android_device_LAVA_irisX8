 #!/bin/bash
 cd ../../../..
 cd system/core
 patch -p1 < ../../device/LAVA/irisX8/patches/system_core.patch
 cd ../..
 #cd packages/apps/Settings
 #patch -p1 < ../../../device/LAVA/irisX8/patches/settings.patch
 #cd ../../..
 cd system/bt
 patch -p1 < ../../device/LAVA/irisX8/patches/system_bt.patch
 cd ..
 cd netd
 patch -p1 < ../../device/LAVA/irisX8/patches/system_netd.patch
 cd ..
 cd vold
 patch -p1 < ../../device/LAVA/irisX8/patches/system_vold.patch
 cd ../..
 #cd hardware/libhardware
 #patch -p1 < ../../device/LAVA/irisX8/patches/hardware_libhardware.patch
 #cd ../..
 cd frameworks/av
 patch -p1 < ../../device/LAVA/irisX8/patches/frameworks_av.patch
 cd ..
 cd base
 patch -p1 < ../../device/LAVA/irisX8/patches/frameworks_base.patch
 cd ..
 cd rs
 patch -p1 < ../../device/LAVA/irisX8/patches/frameworks_rs.patch
 cd ..
 cd native
 patch -p1 < ../../device/LAVA/irisX8/patches/frameworks_native.patch
 cd ..
 cd opt/telephony/
 patch -p1 < ../../../device/LAVA/irisX8/patches/frameworks_opt_telephony.patch
 cd ../../..
 cd external/sepolicy
 patch -p1 < ../../device/LAVA/irisX8/patches/external_sepolicy.patch
 cd ..
 cd wpa_supplicant_8
 patch -p1 < ../../device/LAVA/irisX8/patches/external_wpa_supplicant_8.patch
 cd ../..
 echo PATCHED !
