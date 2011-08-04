# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lge/p920/setup-makefiles.sh

# HAL
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/lib/hw/gralloc.omap4.so:system/lib/hw/gralloc.omap4.so \
    vendor/lge/p920/proprietary/lib/hw/lights.omap4.so:system/lib/hw/lights.omap4.so \
    vendor/lge/p920/proprietary/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so

# PVRSGX
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/lge/p920/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/lge/p920/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/lge/p920/proprietary/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/lge/p920/proprietary/lib/libusc.so:system/vendor/lib/libusc.so \
    vendor/lge/p920/proprietary/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/lge/p920/proprietary/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/lge/p920/proprietary/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/lge/p920/proprietary/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/lge/p920/proprietary/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/lge/p920/proprietary/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/lge/p920/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit

# Sensors
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/bin/mpld:system/bin/mpld

# Wifi
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/etc/wifi/firmware.bin:system/etc/wifi/firmware.bin \
    vendor/lge/p920/proprietary/etc/wifi/tiwlan.ini:system/etc/wifi/tiwlan.ini \
    vendor/lge/p920/proprietary/etc/wifi/softap/firmware_ap.bin:system/etc/wifi/softap/firmware_ap.bin \
    vendor/lge/p920/proprietary/etc/wifi/softap/tiwlan_ap.ini:system/etc/wifi/softap/tiwlan_ap.ini

# RIL
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/lib/lge-ril.so:system/lib/lge-ril.so \
    vendor/lge/p920/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/p920/proprietary/lib/libini.so:system/lib/libini.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/lge/p920/proprietary/lib/libmmclient.so:system/lib/libmmclient.so \
    vendor/lge/p920/proprietary/lib/libaudiomodemgeneric.so:system/lib/libaudiomodemgeneric.so \
    vendor/lge/p920/proprietary/lib/libacousticengine.so:system/lib/libacousticengine.so \
    vendor/lge/p920/proprietary/lib/hw/alsa.omap4.so:system/lib/hw/alsa.omap4.so

## IVA Firmware
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/base_image_sys_m3.xem3:system/base_image_sys_m3.xem3 \
    vendor/lge/p920/proprietary/base_image_app_m3.xem3:system/base_image_app_m3.xem3

## GPS
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/etc/cert/lge.cer:system/etc/cert/lge.cer \
    vendor/lge/p920/proprietary/lib/hw/gps.p920.so:system/lib/hw/gps.p920.so \
    vendor/lge/p920/proprietary/bin/glgps:system/bin/glgps
