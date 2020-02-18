### You should not need to change anything below.
LINUX=1
MACOSX=0

# Compilers
CC=gcc
CXX=g++

# Paths
MAPPING_ROOT=/home/twoninefour/hdd/SARP/gmap_fake/openslam_gmapping
LIBDIR=/home/twoninefour/hdd/SARP/gmap_fake/openslam_gmapping/lib
BINDIR=/home/twoninefour/hdd/SARP/gmap_fake/openslam_gmapping/bin

# Build tools
PRETTY=/home/twoninefour/hdd/SARP/gmap_fake/openslam_gmapping/build_tools/pretty_compiler
MESSAGE=/home/twoninefour/hdd/SARP/gmap_fake/openslam_gmapping/build_tools/message
TESTLIB=/home/twoninefour/hdd/SARP/gmap_fake/openslam_gmapping/build_tools/testlib

# QT support
MOC=moc-qt3
QT_LIB=-lqt-mt
QT_INCLUDE=-I/usr/include/qt3

# ARIA support
ARIA_LIB=
ARIA_INCLUDE=


# # KDE support
# KDE_LIB=
# KDE_INCLUDE=
# UIC=

# Generic makefiles
MAKEFILE_GENERIC=/home/twoninefour/hdd/SARP/gmap_fake/openslam_gmapping/build_tools/Makefile.generic-shared-object
MAKEFILE_APP=/home/twoninefour/hdd/SARP/gmap_fake/openslam_gmapping/build_tools/Makefile.app
MAKEFILE_SUBDIRS=/home/twoninefour/hdd/SARP/gmap_fake/openslam_gmapping/build_tools/Makefile.subdirs


# Flags
CPPFLAGS+=-DLINUX -I/home/twoninefour/hdd/SARP/gmap_fake/openslam_gmapping 
CXXFLAGS+=
LDFLAGS+= -Xlinker -rpath /home/twoninefour/hdd/SARP/gmap_fake/openslam_gmapping/lib
CARMENSUPPORT=0
ARIASUPPORT=0



include /home/twoninefour/hdd/SARP/gmap_fake/openslam_gmapping/manual.mk

