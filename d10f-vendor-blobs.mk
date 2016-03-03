# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/jsr/d10f/setup-makefiles.sh

# ADSPS (V7.0.5.0)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/jsr/d10f/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/jsr/d10f/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/jsr/d10f/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:system/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/jsr/d10f/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/jsr/d10f/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/jsr/d10f/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so

# ACDB (V7.0.5.0)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/jsr/d10f/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb

# Audio (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/jsr/d10f/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/jsr/d10f/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/jsr/d10f/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

# Bluetooth (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/jsr/d10f/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/jsr/d10f/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so

# Camera (Innos D10F 3.1):
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/jsr/d10f/proprietary/lib/hw/camera.msm8226.so:system/lib/hw/camera.vendor.msm8226.so \
    vendor/jsr/d10f/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/jsr/d10f/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/jsr/d10f/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/jsr/d10f/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/jsr/d10f/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so

# Hardware-specific camera libs (Innos D10F 3.1):
# HighScreen Boost IIse rev.A/rev.B, i-mobile IQ 6.3 MAIN:
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_t4k37ab.so:system/vendor/lib/libmmcamera_t4k37ab.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_f4k37ab_qtech_t4k37_eeprom.so:system/vendor/lib/libmmcamera_f4k37ab_qtech_t4k37_eeprom.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_t4k37ab_common.so:system/vendor/lib/libchromatix_t4k37ab_common.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_t4k37ab_default_video.so:system/vendor/lib/libchromatix_t4k37ab_default_video.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_t4k37ab_preview.so:system/vendor/lib/libchromatix_t4k37ab_preview.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_t4k37ab_snapshot.so:system/vendor/lib/libchromatix_t4k37ab_snapshot.so

# HighScreen Boost IIse rev.C MAIN:
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_ov13850.so:system/vendor/lib/libmmcamera_ov13850.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_sunny_q13v03a_eeprom.so:system/vendor/lib/libmmcamera_sunny_q13v03a_eeprom.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_common.so:system/vendor/lib/libchromatix_ov13850_common.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_default_video.so:system/vendor/lib/libchromatix_ov13850_default_video.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_hfr_120fps.so:system/vendor/lib/libchromatix_ov13850_hfr_120fps.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_hfr_60fps.so:system/vendor/lib/libchromatix_ov13850_hfr_60fps.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_hfr_90fps.so:system/vendor/lib/libchromatix_ov13850_hfr_90fps.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_liveshot.so:system/vendor/lib/libchromatix_ov13850_liveshot.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_preview.so:system/vendor/lib/libchromatix_ov13850_preview.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_snapshot.so:system/vendor/lib/libchromatix_ov13850_snapshot.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_video_hd.so:system/vendor/lib/libchromatix_ov13850_video_hd.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov13850_zsl.so:system/vendor/lib/libchromatix_ov13850_zsl.so

# HighScreen Boost IIse rev.A/rev.B FRONT:
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_ov2720.so:system/vendor/lib/libmmcamera_ov2720.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov2720_common.so:system/vendor/lib/libchromatix_ov2720_common.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov2720_default_video.so:system/vendor/lib/libchromatix_ov2720_default_video.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov2720_hfr.so:system/vendor/lib/libchromatix_ov2720_hfr.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov2720_liveshot.so:system/vendor/lib/libchromatix_ov2720_liveshot.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov2720_preview.so:system/vendor/lib/libchromatix_ov2720_preview.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_ov2720_zsl.so:system/vendor/lib/libchromatix_ov2720_zsl.so

# HighScreen Boost IIse rev.C, i-mobile IQ 6.3 FRONT:
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_skuf_ov5648_p5v23c.so:system/vendor/lib/libmmcamera_skuf_ov5648_p5v23c.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:system/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_common.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_common.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_default_video.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_default_video.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_preview.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_preview.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_snapshot.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_snapshot.so \

# Camera firmware (Innos D10F 3.1)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/jsr/d10f/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/jsr/d10f/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw    

# DRM (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/jsr/d10f/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/jsr/d10f/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/jsr/d10f/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/jsr/d10f/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

# GPS (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/jsr/d10f/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/jsr/d10f/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/jsr/d10f/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/jsr/d10f/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/jsr/d10f/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/jsr/d10f/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/jsr/d10f/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/jsr/d10f/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/jsr/d10f/proprietary/etc/xtra_root_cert.pem:system/etc/xtra_root_cert.pem \
    vendor/jsr/d10f/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/jsr/d10f/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/jsr/d10f/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/jsr/d10f/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
    vendor/jsr/d10f/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so

# Graphics (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/jsr/d10f/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/jsr/d10f/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/jsr/d10f/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/jsr/d10f/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/jsr/d10f/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/jsr/d10f/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/jsr/d10f/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/jsr/d10f/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/jsr/d10f/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/jsr/d10f/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so

# Keystore (V7.0.5.0)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/jsr/d10f/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/jsr/d10f/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/jsr/d10f/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/jsr/d10f/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt

# Media (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so

# Perf (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/jsr/d10f/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so

# Qualcomm (TheMuppets Xiaomi cancro)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/jsr/d10f/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so

# Radio (TheMuppets Xiaomi cancro)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/jsr/d10f/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/jsr/d10f/proprietary/bin/radish:system/bin/radish \
    vendor/jsr/d10f/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/jsr/d10f/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/jsr/d10f/proprietary/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so

# Sensors (HighScreen Boost IIse V2.8/2.9)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/jsr/d10f/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libhscdtd.so:system/vendor/lib/libhscdtd.so

# Sensors (TheMuppets Xiaomi cancro)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/vendor/lib/hw/sensors.msm8226.so:system/vendor/lib/hw/sensors.msm8226.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libsensor_test.so:system/vendor/lib/libsensor_test.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so

# Thermal (V7.0.5.0)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/jsr/d10f/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so

# Time services (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/jsr/d10f/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/jsr/d10f/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so

# Venus (media) firmware (V7.0.5.0)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/jsr/d10f/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/jsr/d10f/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/jsr/d10f/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/jsr/d10f/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/jsr/d10f/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/jsr/d10f/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

# Wifi (V7.0.5.0)
PRODUCT_COPY_FILES += \
    vendor/jsr/d10f/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/jsr/d10f/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    vendor/jsr/d10f/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/jsr/d10f/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/jsr/d10f/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    vendor/jsr/d10f/proprietary/etc/firmware/wcnss.b06:system/etc/firmware/wcnss.b06 \
    vendor/jsr/d10f/proprietary/etc/firmware/wcnss.b07:system/etc/firmware/wcnss.b07 \
    vendor/jsr/d10f/proprietary/etc/firmware/wcnss.b08:system/etc/firmware/wcnss.b08 \
    vendor/jsr/d10f/proprietary/etc/firmware/wcnss.b09:system/etc/firmware/wcnss.b09 \
    vendor/jsr/d10f/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
    vendor/jsr/d10f/proprietary/lib/libqminvapi.so:system/lib/libqminvapi.so