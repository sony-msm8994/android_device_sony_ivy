ifeq ($(TARGET_INIT_VENDOR_LIB),libinit_ivy)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := \
    system/core/base/include \
    system/core/init \
    external/selinux/libselinux/include \
    external/libcap/libcap/include
LOCAL_CFLAGS := -Wall
LOCAL_SRC_FILES := init_ivy.cpp
LOCAL_MODULE := libinit_ivy
include $(BUILD_STATIC_LIBRARY)

endif
