LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := AGPUImage
LOCAL_SRC_FILES := AGPUImage.c

include $(BUILD_SHARED_LIBRARY)
