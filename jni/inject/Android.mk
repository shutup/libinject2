LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := inject2Test
LOCAL_SRC_FILES := inject2Test.c

LOCAL_LDLIBS := -llog 

#include $(BUILD_SHARED_LIBRARY)
include $(BUILD_EXECUTABLE)
