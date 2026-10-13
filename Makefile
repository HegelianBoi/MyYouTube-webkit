ARCHS = armv7
TARGET = iphone:clang:latest:10.0

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = MyYouTube
MyYouTube_FILES = main.m
MyYouTube_FRAMEWORKS = UIKit WebKit
MyYouTube_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/application.mk

MyYouTube_CODESIGN_FLAGS = -Sentitlements
