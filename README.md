This is a device tree for Lava Iris X8 (MT6592) which is based on MT6592 SoC.
Based on Stock Lollipop Kernel (3.10.72)


# Specifications:-
   * CPU	1.4GHz Octa-Core MT6592
   * Memory	2GB RAM
   * Android Version 4.4.2 & 5.1.1
   * Storage	16GB
   * Battery	2500 mAh
   * Display	5.0" 720 x 1280 DPI 320
   * Rear Camera	8MP
   * Front Camera	3MP


# Working
  * Dual SIM
  * Wifi
  * VPN
  * Bluetooth
  * Audio
  * Sensors
  * Camera (photo and video recording)
  * GPS
  * Screen Record
  * HD games
  * Tethering (Wifi, Bluetooth and USB)



# Build

  * repo init -u git://github.com/LineageOS/android.git -b cm-12.1
  * repo sync
  * git clone https://github.com/SamarV-121/android_device_LAVA_irisX8.git -b cm-12.1 device/LAVA/irisX8
  * git clone https://github.com/SamarV-121/proprietary_vendor_LAVA.git -b cm-12.1 vendor/LAVA
  * cd device/LAVA/irisX8/patches
  * source apply.sh 
  * source build/envsetup.sh
  * brunch irisX8
  * Done :)
  
  # Credits/Thanks to:-
  * Hyperion70
  * Besik_13
  * vova.vafin  
  * fastchip 
  * vgdn1942 
  * Nchashin 
  * olge.svs 
  * Roma193  
  * Vasili82
  * & Me :)

