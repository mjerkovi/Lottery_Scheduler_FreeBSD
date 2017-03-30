# Created by: Koop Mast <kwm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/gstreamer-plugins-gl/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	gstreamer-plugins-gl
PORTVERSION=	0.10.3
PORTREVISION=	5
CATEGORIES=	graphics
MASTER_SITES=	http://gstreamer.freedesktop.org/src/gst-plugins-gl/
DISTNAME=	${PORTNAME:S/gstreamer/gst/}-${PORTVERSION}

MAINTAINER=	multimedia@FreeBSD.org
COMMENT=	GStreamer OpenGL video plugin

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png

USES=		gettext gmake jpeg libtool pathfix pkgconfig tar:bzip2
USE_LDCONFIG=	yes
USE_GSTREAMER=	yes
USE_XORG=	ice x11
USE_GL=		gl glu glew
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-examples --disable-static
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib
INSTALL_TARGET=	install-strip

PLIST_SUB=	VERSION="0.10"

.include <bsd.port.mk>
