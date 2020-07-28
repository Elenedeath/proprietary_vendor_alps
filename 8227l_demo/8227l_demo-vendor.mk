$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/alps/8227l_demo/8227l_demo-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/alps/8227l_demo/overlay

$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := 8227l_demo
PRODUCT_DEVICE := 8227l_demo

PRODUCT_COPY_FILES += \
    vendor/alps/8227l_demo/proprietary/vendor/data/misc/ProjectConfig.mk:$(TARGET_COPY_OUT_VENDOR)/data/misc/ProjectConfig.mk \
    vendor/alps/8227l_demo/proprietary/vendor/etc/mtk_omx_core.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/mtk_omx_core.cfg \
    vendor/alps/8227l_demo/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libClearMotionFW.so:$(TARGET_COPY_OUT_VENDOR)/lib/libClearMotionFW.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libdpframework.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdpframework.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libmp2dec_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmp2dec_sa.ca7.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libmp4enc_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmp4enc_sa.ca7.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libMtkOmxCore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxCore.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libMtkOmxG711Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxG711Dec.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libMtkOmxGsmDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxGsmDec.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libMtkOmxMp3Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxMp3Dec.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libMtkOmxRawDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxRawDec.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libMtkOmxVdecEx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxVdecEx.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libMtkOmxVenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxVenc.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libMtkOmxVorbisEnc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxVorbisEnc.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/librrc.so:$(TARGET_COPY_OUT_VENDOR)/lib/librrc.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libvc1dec_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvc1dec_sa.ca7.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libvcodecdrv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvcodecdrv.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libvcodec_oal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvcodec_oal.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libvcodec_utility.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvcodec_utility.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libvp8dec_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvp8dec_sa.ca7.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libvp8enc_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvp8enc_sa.ca7.so \
    vendor/alps/8227l_demo/proprietary/vendor/lib/libvp9dec_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvp9dec_sa.ca7.so \
    vendor/alps/8227l_demo/proprietary/vendor/media/LMspeed_508.emd:$(TARGET_COPY_OUT_VENDOR)/media/LMspeed_508.emd \
    vendor/alps/8227l_demo/proprietary/vendor/media/PFFprec_600.emd:$(TARGET_COPY_OUT_VENDOR)/media/PFFprec_600.emd

PRODUCT_COPY_FILES += \
    vendor/alps/8227l_demo/proprietary/bin/xyautocpnavi:$(TARGET_COPY_OUT_SYSTEM)/bin/xyautocpnavi \
    vendor/alps/8227l_demo/proprietary/bin/xydelinsidefiles:$(TARGET_COPY_OUT_SYSTEM)/bin/xydelinsidefiles \
    vendor/alps/8227l_demo/proprietary/bin/xyrminsidefiles:$(TARGET_COPY_OUT_SYSTEM)/bin/xyrminsidefiles \
    vendor/alps/8227l_demo/proprietary/etc/init/xycpdata.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/xycpdata.rc \
    vendor/alps/8227l_demo/proprietary/etc/init/xyremfile.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/xyremfile.rc \
    vendor/alps/8227l_demo/proprietary/etc/clatd.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/clatd.conf \
    vendor/alps/8227l_demo/proprietary/etc/custom.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/custom.conf \
    vendor/alps/8227l_demo/proprietary/etc/factory.ini:$(TARGET_COPY_OUT_SYSTEM)/etc/factory.ini \
    vendor/alps/8227l_demo/proprietary/etc/mtklog-config.prop:$(TARGET_COPY_OUT_SYSTEM)/etc/mtklog-config.prop

