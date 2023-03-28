#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := moonlight



EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/components/moonlight_board \
    					$(PROJECT_PATH)/components/led_rgb \
    					$(PROJECT_PATH)/components/speech_recognition \
    					$(PROJECT_PATH)/components/button\
						$(PROJECT_PATH)/components/qcloud_iot

include $(IDF_PATH)/make/project.mk

