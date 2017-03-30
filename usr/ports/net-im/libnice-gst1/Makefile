# Created by: Joe Marcus Clarke <marcus@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/libnice-gst1/Makefile 377119 2015-01-15 17:02:10Z kwm $

PORTREVISION=	0
PKGNAMESUFFIX=	-gst1

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	GStreamer 1 plugin from libnice

LIB_DEPENDS=	libnice.so:${PORTSDIR}/net-im/libnice

MASTERDIR=	${.CURDIR}/../libnice
DESCR=		${.CURDIR}/pkg-descr
PLIST=		${.CURDIR}/pkg-plist

BUILD_WRKSRC=	${WRKSRC}/gst
INSTALL_WRKSRC=	${WRKSRC}/gst

LIBNICE_SLAVE=	gstreamer1

.include "${MASTERDIR}/Makefile"
