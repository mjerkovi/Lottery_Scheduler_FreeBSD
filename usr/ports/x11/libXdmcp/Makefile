# Created by: Eric Anholt <anholt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/libXdmcp/Makefile 384234 2015-04-18 15:34:36Z kwm $

PORTNAME=	libXdmcp
PORTVERSION=	1.1.2
CATEGORIES=	x11

MAINTAINER=	x11@FreeBSD.org
COMMENT=	X Display Manager Control Protocol library

LICENSE=	MIT

XORG_CAT=	lib
USE_XORG=	xproto:both

CONFIGURE_ARGS+=--disable-docs --without-xmlto

post-patch:
	@${REINPLACE_CMD} '/^SUBDIRS/,/^$$/ \
		s/doc//' ${WRKSRC}/Makefile.in

.include <bsd.port.mk>
