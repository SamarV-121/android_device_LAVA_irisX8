## TWRP device tree for Lava Iris X8 (irisX8)
3.4.67 Kernel
 
Cloning Trees:

```sh
git clone https://github.com/SamarV-121/android_device_LAVA_irisX8.git -b TWRP device/lava/irisX8
```


To build:

```sh
. build/envsetup.sh
lunch omni_irisX8-eng
make -j5 recoveryimage
```

Thanks Hejsekvojtech
