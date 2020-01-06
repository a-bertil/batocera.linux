################################################################################
#
# kodi-screensaver-biogenesis
#
################################################################################

KODI18_SCREENSAVER_BIOGENESIS_VERSION = 2.2.2-Leia
KODI18_SCREENSAVER_BIOGENESIS_SITE = $(call github,xbmc,screensaver.biogenesis,$(KODI18_SCREENSAVER_BIOGENESIS_VERSION))
KODI18_SCREENSAVER_BIOGENESIS_LICENSE = GPL-2.0+
KODI18_SCREENSAVER_BIOGENESIS_LICENSE_FILES = src/Life.cpp
KODI18_SCREENSAVER_BIOGENESIS_DEPENDENCIES = kodi18

$(eval $(cmake-package))
