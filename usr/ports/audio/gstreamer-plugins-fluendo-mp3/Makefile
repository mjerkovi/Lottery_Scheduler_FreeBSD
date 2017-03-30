# Created by: Michael Johnson <ahze@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/gstreamer-plugins-fluendo-mp3/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	gstreamer-plugins-fluendo-mp3
PORTVERSION=	0.10.20
PORTREVISION=	2
CATEGORIES=	audio
MASTER_SITES=	http://core.fluendo.com/gstreamer/src/gst-fluendo-mp3/
DISTNAME=	gst-fluendo-mp3-${PORTVERSION}

MAINTAINER=	multimedia@FreeBSD.org
COMMENT=	Mp3 gstreamer plugin from fluendo

LICENSE=	MIT

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		libtool pkgconfig
USE_GSTREAMER=	yes
PLIST_FILES=	lib/gstreamer-0.10/libgstflump3dec.so

.include <bsd.port.mk>
