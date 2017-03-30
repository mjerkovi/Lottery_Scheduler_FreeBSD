# Created by: Eric Anholt <anholt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/libXtst/Makefile 384234 2015-04-18 15:34:36Z kwm $

PORTNAME=	libXtst
PORTVERSION=	1.2.2
PORTREVISION=	3
CATEGORIES=	x11

MAINTAINER=	x11@FreeBSD.org
COMMENT=	X Test extension

LICENSE=	MIT

XORG_CAT=	lib
USE_XORG=	x11 xext recordproto:both xextproto inputproto:both \
		xi
USES+=	cpe
CPE_PRODUCT=	libxtst
CPE_VENDOR=	x

CONFIGURE_ARGS+=--disable-specs --without-xmlto

post-patch:
	@${REINPLACE_CMD} '/^SUBDIRS/,/^$$/ \
		s/specs//' ${WRKSRC}/Makefile.in

.include <bsd.port.mk>
