LOCAL_PATH := $(call my-dir)

ifeq ($(BOARD_USES_QC_TIME_SERVICES),true)

include $(CLEAR_VARS)
LOCAL_MODULE := libtime_genoff
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := proprietary/vendor/lib/libtime_genoff.so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

endif
