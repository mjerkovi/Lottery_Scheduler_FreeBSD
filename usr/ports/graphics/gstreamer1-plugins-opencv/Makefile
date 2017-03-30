# $FreeBSD: tags/RELEASE_10_3_0/graphics/gstreamer1-plugins-opencv/Makefile 397984 2015-09-26 14:36:23Z kwm $

PORTREVISION=	0
CATEGORIES=	graphics

COMMENT=	Gstreamer opencv real time computer vision plugin

GST_PLUGIN=	opencv
DIST=		bad

MASTERDIR=	${.CURDIR}/../../multimedia/gstreamer1-plugins

# Clang has issues with Overloaded stuff inside OpenCV
CXXFLAGS+=	-Wno-overloaded-virtual

.include "${MASTERDIR}/Makefile"
