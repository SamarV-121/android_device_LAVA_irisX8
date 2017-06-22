## TWRP device tree for Lava Iris X8 (irisX8)

Add to `.repo/local_manifests/irisX8.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/lava/irisX8" name="android_device_lava_irisX8" remote="hejsekvojtech" revision="android-5.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_irisX8-eng
make -j5 recoveryimage
```

Thanks Hejsekvojtech