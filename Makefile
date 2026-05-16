ARCHS = arm64 arm64e
DEBUG = 0
FINALPACKAGE = 0
THEOS_DEVICE_IP = 127.0.0.1
THEOS_DEVICE_PORT = 22
TARGET := iphone:clang:14.5:13.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Lottiefix123

Lottiefix123_FILES = Tweak.x
Lottiefix123_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk