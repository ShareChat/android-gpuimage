LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := gpuimage-library
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_LDLIBS := \
	-llog \

LOCAL_SRC_FILES := \
	/Users/amankr/sharechat/ShareChat-New/android-gpuimage/library/jni/yuv-decoder.c \

LOCAL_C_INCLUDES += /Users/amankr/sharechat/ShareChat-New/android-gpuimage/library/jni
LOCAL_C_INCLUDES += /Users/amankr/sharechat/ShareChat-New/android-gpuimage/library/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
