LOCAL_PATH:= $(call my-dir)

#
# g5sensord - Borkata mod for NI Adam tablet (based on OuNao original mod for Samsung Galaxy 5)
# based on eCompass code by Mark Pedley / Freescale
#

include $(CLEAR_VARS)
LOCAL_SRC_FILES := g5sensord.c

LOCAL_MODULE := g5sensord

LOCAL_MODULE_TAGS := optional

#LOCAL_C_INCLUDES       += $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr/include
#LOCAL_ADDITIONAL_DEPENDENCIES := $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr

LOCAL_SHARED_LIBRARIES := libcutils

include $(BUILD_EXECUTABLE)
