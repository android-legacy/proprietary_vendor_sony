# Copyright (C) 2011-2013 The CyanogenMod Project
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

# This file is generated by device/sony/huashan/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/sony/huashan/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/sony/huashan/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/sony/huashan/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/sony/huashan/proprietary/bin/e2fsck:system/bin/e2fsck \
    vendor/sony/huashan/proprietary/bin/efsks:system/bin/efsks \
    vendor/sony/huashan/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/sony/huashan/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/sony/huashan/proprietary/bin/gsiff_daemon:system/bin/gsiff_daemon \
    vendor/sony/huashan/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/sony/huashan/proprietary/bin/illumination_service:system/bin/illumination_service \
    vendor/sony/huashan/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/sony/huashan/proprietary/bin/ks:system/bin/ks \
    vendor/sony/huashan/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/sony/huashan/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/sony/huashan/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/huashan/proprietary/bin/qcks:system/bin/qcks \
    vendor/sony/huashan/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/huashan/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/sony/huashan/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/huashan/proprietary/bin/secchand:system/bin/secchand \
    vendor/sony/huashan/proprietary/bin/system_monitor:system/bin/system_monitor \
    vendor/sony/huashan/proprietary/bin/ta_param_loader:system/bin/ta_param_loader \
    vendor/sony/huashan/proprietary/bin/ta_qmi_service:system/bin/ta_qmi_service \
    vendor/sony/huashan/proprietary/bin/taimport:system/bin/taimport \
    vendor/sony/huashan/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/sony/huashan/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/huashan/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/sony/huashan/proprietary/bin/usbhub_init:system/bin/usbhub_init

PRODUCT_COPY_FILES += \
    vendor/sony/huashan/proprietary/etc/firmware/cyttsp4_fw.bin:system/etc/firmware/cyttsp4_fw.bin \
    vendor/sony/huashan/proprietary/etc/firmware/cyttsp_8064_mtp.hex:system/etc/firmware/cyttsp_8064_mtp.hex \
    vendor/sony/huashan/proprietary/etc/firmware/cyttsp_8960_cdp.hex:system/etc/firmware/cyttsp_8960_cdp.hex \
    vendor/sony/huashan/proprietary/etc/firmware/dsps.b00:system/etc/firmware/dsps.b00 \
    vendor/sony/huashan/proprietary/etc/firmware/dsps.b01:system/etc/firmware/dsps.b01 \
    vendor/sony/huashan/proprietary/etc/firmware/dsps.b02:system/etc/firmware/dsps.b02 \
    vendor/sony/huashan/proprietary/etc/firmware/dsps.b03:system/etc/firmware/dsps.b03 \
    vendor/sony/huashan/proprietary/etc/firmware/dsps.b04:system/etc/firmware/dsps.b04 \
    vendor/sony/huashan/proprietary/etc/firmware/dsps.b05:system/etc/firmware/dsps.b05 \
    vendor/sony/huashan/proprietary/etc/firmware/dsps.mdt:system/etc/firmware/dsps.mdt \
    vendor/sony/huashan/proprietary/etc/firmware/dxhdcp2.b00:system/etc/firmware/dxhdcp2.b00 \
    vendor/sony/huashan/proprietary/etc/firmware/dxhdcp2.b01:system/etc/firmware/dxhdcp2.b01 \
    vendor/sony/huashan/proprietary/etc/firmware/dxhdcp2.b02:system/etc/firmware/dxhdcp2.b02 \
    vendor/sony/huashan/proprietary/etc/firmware/dxhdcp2.b03:system/etc/firmware/dxhdcp2.b03 \
    vendor/sony/huashan/proprietary/etc/firmware/dxhdcp2.mdt:system/etc/firmware/dxhdcp2.mdt \
    vendor/sony/huashan/proprietary/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
    vendor/sony/huashan/proprietary/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
    vendor/sony/huashan/proprietary/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
    vendor/sony/huashan/proprietary/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
    vendor/sony/huashan/proprietary/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
    vendor/sony/huashan/proprietary/etc/firmware/modem.b05:system/etc/firmware/modem.b05 \
    vendor/sony/huashan/proprietary/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
    vendor/sony/huashan/proprietary/etc/firmware/modem.b07:system/etc/firmware/modem.b07 \
    vendor/sony/huashan/proprietary/etc/firmware/modem.b08:system/etc/firmware/modem.b08 \
    vendor/sony/huashan/proprietary/etc/firmware/modem.b09:system/etc/firmware/modem.b09 \
    vendor/sony/huashan/proprietary/etc/firmware/modem.b10:system/etc/firmware/modem.b10 \
    vendor/sony/huashan/proprietary/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b00:system/etc/firmware/modem_fw.b00 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b01:system/etc/firmware/modem_fw.b01 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b02:system/etc/firmware/modem_fw.b02 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b03:system/etc/firmware/modem_fw.b03 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b04:system/etc/firmware/modem_fw.b04 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b05:system/etc/firmware/modem_fw.b05 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b09:system/etc/firmware/modem_fw.b09 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b10:system/etc/firmware/modem_fw.b10 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b11:system/etc/firmware/modem_fw.b11 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b12:system/etc/firmware/modem_fw.b12 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b13:system/etc/firmware/modem_fw.b13 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b15:system/etc/firmware/modem_fw.b15 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b16:system/etc/firmware/modem_fw.b16 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b23:system/etc/firmware/modem_fw.b23 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b24:system/etc/firmware/modem_fw.b24 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b25:system/etc/firmware/modem_fw.b25 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b27:system/etc/firmware/modem_fw.b27 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b28:system/etc/firmware/modem_fw.b28 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.b31:system/etc/firmware/modem_fw.b31 \
    vendor/sony/huashan/proprietary/etc/firmware/modem_fw.mdt:system/etc/firmware/modem_fw.mdt \
    vendor/sony/huashan/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    vendor/sony/huashan/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    vendor/sony/huashan/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    vendor/sony/huashan/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    vendor/sony/huashan/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    vendor/sony/huashan/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    vendor/sony/huashan/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    vendor/sony/huashan/proprietary/etc/firmware/tzlibasb.b00:system/etc/firmware/tzlibasb.b00 \
    vendor/sony/huashan/proprietary/etc/firmware/tzlibasb.b01:system/etc/firmware/tzlibasb.b01 \
    vendor/sony/huashan/proprietary/etc/firmware/tzlibasb.b02:system/etc/firmware/tzlibasb.b02 \
    vendor/sony/huashan/proprietary/etc/firmware/tzlibasb.b03:system/etc/firmware/tzlibasb.b03 \
    vendor/sony/huashan/proprietary/etc/firmware/tzlibasb.mdt:system/etc/firmware/tzlibasb.mdt \
    vendor/sony/huashan/proprietary/etc/firmware/tzs1sl.b00:system/etc/firmware/tzs1sl.b00 \
    vendor/sony/huashan/proprietary/etc/firmware/tzs1sl.b01:system/etc/firmware/tzs1sl.b01 \
    vendor/sony/huashan/proprietary/etc/firmware/tzs1sl.b02:system/etc/firmware/tzs1sl.b02 \
    vendor/sony/huashan/proprietary/etc/firmware/tzs1sl.b03:system/etc/firmware/tzs1sl.b03 \
    vendor/sony/huashan/proprietary/etc/firmware/tzs1sl.mdt:system/etc/firmware/tzs1sl.mdt \
    vendor/sony/huashan/proprietary/etc/firmware/tzsuntory.b00:system/etc/firmware/tzsuntory.b00 \
    vendor/sony/huashan/proprietary/etc/firmware/tzsuntory.b01:system/etc/firmware/tzsuntory.b01 \
    vendor/sony/huashan/proprietary/etc/firmware/tzsuntory.b02:system/etc/firmware/tzsuntory.b02 \
    vendor/sony/huashan/proprietary/etc/firmware/tzsuntory.b03:system/etc/firmware/tzsuntory.b03 \
    vendor/sony/huashan/proprietary/etc/firmware/tzsuntory.mdt:system/etc/firmware/tzsuntory.mdt \
    vendor/sony/huashan/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/sony/huashan/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/sony/huashan/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/sony/huashan/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/sony/huashan/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/sony/huashan/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/sony/huashan/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/sony/huashan/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    vendor/sony/huashan/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/sony/huashan/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/sony/huashan/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    vendor/sony/huashan/proprietary/etc/firmware/wcnss.b05:system/etc/firmware/wcnss.b05 \
    vendor/sony/huashan/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \

PRODUCT_COPY_FILES += \
    vendor/sony/huashan/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    vendor/sony/huashan/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
    vendor/sony/huashan/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \

PRODUCT_COPY_FILES += \
    vendor/sony/huashan/proprietary/etc/flashled_calc_parameters.cfg:system/etc/flashled_calc_parameters.cfg \
    vendor/sony/huashan/proprietary/lib/hw/camera.vendor.qcom.so:system/lib/hw/camera.vendor.qcom.so \
    vendor/sony/huashan/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/sony/huashan/proprietary/lib/hw/lights.vendor.default.so:system/lib/hw/lights.vendor.default.so \
    vendor/sony/huashan/proprietary/lib/hw/nfc.msm8960.so:system/lib/hw/nfc.msm8960.so \
    vendor/sony/huashan/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/sony/huashan/proprietary/lib/libMiscTaAccessor.so:system/lib/libMiscTaAccessor.so \
    vendor/sony/huashan/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/sony/huashan/proprietary/lib/lib_asb_tee.so:system/lib/lib_asb_tee.so \
    vendor/sony/huashan/proprietary/lib/lib_get_secure_mode.so:system/lib/lib_get_secure_mode.so \
    vendor/sony/huashan/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/sony/huashan/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so \
    vendor/sony/huashan/proprietary/lib/libals.so:system/lib/libals.so \
    vendor/sony/huashan/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/sony/huashan/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/sony/huashan/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/sony/huashan/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/sony/huashan/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/sony/huashan/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/sony/huashan/proprietary/lib/libcald_util.so:system/lib/libcald_util.so \
    vendor/sony/huashan/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/huashan/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/sony/huashan/proprietary/lib/libcredential-manager-service.so:system/lib/libcredential-manager-service.so \
    vendor/sony/huashan/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/sony/huashan/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/sony/huashan/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/sony/huashan/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/sony/huashan/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/huashan/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/huashan/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/sony/huashan/proprietary/lib/libfmradio.so:system/lib/libfmradio.so \
    vendor/sony/huashan/proprietary/lib/libfmradio.sony-iris.so:system/lib/libfmradio.sony-iris.so \
    vendor/sony/huashan/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/huashan/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/sony/huashan/proprietary/lib/libidd.so:system/lib/libidd.so \
    vendor/sony/huashan/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/huashan/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/sony/huashan/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/sony/huashan/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/sony/huashan/proprietary/lib/libkeyctrl.so:system/lib/libkeyctrl.so \
    vendor/sony/huashan/proprietary/lib/liblights-core.so:system/lib/liblights-core.so \
    vendor/sony/huashan/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/sony/huashan/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/sony/huashan/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/sony/huashan/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/sony/huashan/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/sony/huashan/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/huashan/proprietary/lib/libmmcamera_3a_legacy.so:system/lib/libmmcamera_3a_legacy.so \
    vendor/sony/huashan/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/sony/huashan/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/sony/huashan/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/sony/huashan/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/sony/huashan/proprietary/lib/libmmcamera_imx091.so:system/lib/libmmcamera_imx091.so \
    vendor/sony/huashan/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/sony/huashan/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/sony/huashan/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    vendor/sony/huashan/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/sony/huashan/proprietary/lib/libmmcamera_tintless_algo.so:system/lib/libmmcamera_tintless_algo.so \
    vendor/sony/huashan/proprietary/lib/libmmcamera_tintless_wrapper.so:system/lib/libmmcamera_tintless_wrapper.so \
    vendor/sony/huashan/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/huashan/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/huashan/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/sony/huashan/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/huashan/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/huashan/proprietary/lib/libpin-cache.so:system/lib/libpin-cache.so \
    vendor/sony/huashan/proprietary/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
    vendor/sony/huashan/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/sony/huashan/proprietary/lib/libqcci_adc.so:system/lib/libqcci_adc.so \
    vendor/sony/huashan/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/sony/huashan/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/huashan/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/huashan/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/huashan/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/sony/huashan/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/sony/huashan/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/huashan/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/huashan/proprietary/lib/libs1sl.so:system/lib/libs1sl.so \
    vendor/sony/huashan/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so \
    vendor/sony/huashan/proprietary/lib/libsysmon.so:system/lib/libsysmon.so \
    vendor/sony/huashan/proprietary/lib/libsysmon_idd.so:system/lib/libsysmon_idd.so \
    vendor/sony/huashan/proprietary/lib/libsysmon_jni.so:system/lib/libsysmon_jni.so \
    vendor/sony/huashan/proprietary/lib/libta.so:system/lib/libta.so \
    vendor/sony/huashan/proprietary/lib/libthermalclient.so:system/lib/libthermalclient.so \
    vendor/sony/huashan/proprietary/lib/libtime_genoff.so:system/lib/libtime_genoff.so \
    vendor/sony/huashan/proprietary/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

PRODUCT_COPY_FILES += \
    vendor/sony/huashan/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/sony/huashan/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/sony/huashan/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/sony/huashan/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/sony/huashan/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/sony/huashan/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/sony/huashan/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/sony/huashan/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/sony/huashan/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/sony/huashan/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/sony/huashan/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/sony/huashan/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \

PRODUCT_COPY_FILES += \
    vendor/sony/huashan/proprietary/vendor/camera/APT00YP1.dat:system/vendor/camera/APT00YP1.dat \
    vendor/sony/huashan/proprietary/vendor/camera/SMC08BS2.dat:system/vendor/camera/SMC08BS2.dat \
    vendor/sony/huashan/proprietary/vendor/camera/SMC08BS2_IMX134.dat:system/vendor/camera/SMC08BS2_IMX134.dat \
    vendor/sony/huashan/proprietary/vendor/camera/SOI08BS2.dat:system/vendor/camera/SOI08BS2.dat \
    vendor/sony/huashan/proprietary/vendor/camera/SOI08BS2.dat:system/vendor/camera/SOI08BS2.dat \
    vendor/sony/huashan/proprietary/vendor/camera/SOI08BS2_BU64291.dat:system/vendor/camera/SOI08BS2_BU64291.dat \
    vendor/sony/huashan/proprietary/vendor/camera/SOI08BS2_IMX134.dat:system/vendor/camera/SOI08BS2_IMX134.dat \
    vendor/sony/huashan/proprietary/vendor/camera/SOI08BS3.dat:system/vendor/camera/SOI08BS3.dat \
    vendor/sony/huashan/proprietary/vendor/camera/SOI08BS3_IMX134.dat:system/vendor/camera/SOI08BS3_IMX134.dat \
    vendor/sony/huashan/proprietary/vendor/camera/STW00YP1.dat:system/vendor/camera/STW00YP1.dat \
    vendor/sony/huashan/proprietary/vendor/camera/flash.dat:system/vendor/camera/flash.dat \
    vendor/sony/huashan/proprietary/vendor/camera/product.dat:system/vendor/camera/product.dat

PRODUCT_COPY_FILES += \
    vendor/sony/huashan/proprietary/etc/permissions/com.sonyericsson.sysmon.xml:system/etc/permissions/com.sonyericsson.sysmon.xml \
    vendor/sony/huashan/proprietary/framework/com.sonyericsson.sysmon.jar:system/framework/com.sonyericsson.sysmon.jar \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_batt_therm.so:system/lib/sysmon/sysmon_batt_therm.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_charge_current_limit_level0.so:system/lib/sysmon/sysmon_charge_current_limit_level0.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_charge_current_limit_level1.so:system/lib/sysmon/sysmon_charge_current_limit_level1.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_charge_current_limit_level2.so:system/lib/sysmon/sysmon_charge_current_limit_level2.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_charge_current_limit_level2.so:system/lib/sysmon/sysmon_charge_current_limit_level3.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_corelimit.so:system/lib/sysmon/sysmon_corelimit.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_disable_charging1.so:system/lib/sysmon/sysmon_disable_charging1.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_disable_charging2.so:system/lib/sysmon/sysmon_disable_charging2.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_enable_charging.so:system/lib/sysmon/sysmon_enable_charging.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_gpu_perflevel.so:system/lib/sysmon/sysmon_gpu_perflevel.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_lcd_brightness_level.so:system/lib/sysmon/sysmon_lcd_brightness_level.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_msm_thermal_disable.so:system/lib/sysmon/sysmon_msm_thermal_disable.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_pa_therm0.so:system/lib/sysmon/sysmon_pa_therm0.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_pa_therm1.so:system/lib/sysmon/sysmon_pa_therm1.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_perflevel.so:system/lib/sysmon/sysmon_perflevel.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_pm8921_tz.so:system/lib/sysmon/sysmon_pm8921_tz.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_test_sensor.so:system/lib/sysmon/sysmon_test_sensor.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_tsens_tz_sensor0.so:system/lib/sysmon/sysmon_tsens_tz_sensor0.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_tsens_tz_sensor1.so:system/lib/sysmon/sysmon_tsens_tz_sensor1.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_tsens_tz_sensor2.so:system/lib/sysmon/sysmon_tsens_tz_sensor2.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_tsens_tz_sensor3.so:system/lib/sysmon/sysmon_tsens_tz_sensor3.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_tsens_tz_sensor4.so:system/lib/sysmon/sysmon_tsens_tz_sensor4.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_usb_current_limit_level0.so:system/lib/sysmon/sysmon_usb_current_limit_level0.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_usb_current_limit_level1.so:system/lib/sysmon/sysmon_usb_current_limit_level1.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_usb_current_limit_level2.so:system/lib/sysmon/sysmon_usb_current_limit_level2.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_usb_current_limit_level3.so:system/lib/sysmon/sysmon_usb_current_limit_level3.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_usb_current_limit_level4.so:system/lib/sysmon/sysmon_usb_current_limit_level4.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_wlan_limit.so:system/lib/sysmon/sysmon_wlan_limit.so \
    vendor/sony/huashan/proprietary/lib/sysmon/sysmon_xo_therm.so:system/lib/sysmon/sysmon_xo_therm.so

