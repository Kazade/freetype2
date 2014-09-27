LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE	:= freetype2
LOCAL_SRC_FILES := $(wildcard $(LOCAL_PATH)/src/*.c)
LOCAL_SRC_FILES := $(LOCAL_SRC_FILES:$(LOCAL_PATH)/%=%)
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_CFLAGS	:= "-std=c99"
include $(BUILD_SHARED_LIBRARY)
