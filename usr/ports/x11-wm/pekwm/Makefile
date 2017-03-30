# Created by: anders@hack.org
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/pekwm/Makefile 390310 2015-06-22 18:33:20Z antoine $

PORTNAME=	pekwm
PORTVERSION=	0.1.17
PORTREVISION=	3
PORTEPOCH=	1
CATEGORIES=	x11-wm
MASTER_SITES=	https://pekwm.org/projects/3/files/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Light, Unobtrusive, and configurable windowmanager

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png

USES=		gmake iconv:wchar_t jpeg pkgconfig tar:bzip2
USE_XORG=	xft xpm x11
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--enable-shape --enable-xinerama --enable-xrandr \
		--enable-xft --enable-image-xpm --enable-image-jpeg \
		--enable-image-png --disable-debug \
		--disable-pedantic
CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib ${ICONV_LIB}

.include <bsd.port.mk>
