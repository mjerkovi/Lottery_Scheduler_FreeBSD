# Created by: Michael Johnson <ahze@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/gstreamer-plugins-fluendo-mpegdemux/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	gstreamer-plugins-fluendo-mpegdemux
PORTVERSION=	0.10.71
PORTREVISION=	2
CATEGORIES=	multimedia
MASTER_SITES=	http://core.fluendo.com/gstreamer/src/gst-fluendo-mpegdemux/
DISTNAME=	gst-fluendo-mpegdemux-${PORTVERSION}

MAINTAINER=	multimedia@FreeBSD.org
COMMENT=	MPEG2 demuxing gstreamer plugin from fluendo

LICENSE=	MPL

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		libtool pkgconfig tar:bzip2
USE_GSTREAMER=	yes
PLIST_FILES=	lib/gstreamer-0.10/libgstflumpegdemux.so

.include <bsd.port.mk>
