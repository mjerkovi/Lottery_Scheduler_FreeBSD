# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/fonttosfnt/Makefile 351411 2014-04-16 18:28:47Z zeising $

PORTNAME=	fonttosfnt
PORTVERSION=	1.0.4
PORTREVISION=	1
CATEGORIES=	x11-fonts

MAINTAINER=	x11@FreeBSD.org
COMMENT=	Wrap a bitmap font in a sftn wrapper

LIB_DEPENDS=	libfreetype.so:${PORTSDIR}/print/freetype2

XORG_CAT=	app
USE_XORG=	xproto fontenc

PLIST_FILES=	bin/fonttosfnt man/man1/fonttosfnt.1.gz

.include <bsd.port.mk>
