LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := target
LOCAL_SRC_FILES := target.c

LOCAL_LDLIBS := -llog 

#include $(BUILD_SHARED_LIBRARY)
include $(BUILD_EXECUTABLE)
