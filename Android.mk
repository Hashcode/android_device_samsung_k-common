ifeq ($(BOARD_VENDOR),samsung)
ifeq ($(TARGET_BOARD_PLATFORM),msm8974)
ifneq ($(filter klteatt kltevzw,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
endif
endif
