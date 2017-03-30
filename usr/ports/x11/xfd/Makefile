# $FreeBSD: tags/RELEASE_10_3_0/x11/xfd/Makefile 351411 2014-04-16 18:28:47Z zeising $

PORTNAME=	xfd
PORTVERSION=	1.1.2
PORTREVISION=	1
CATEGORIES=	x11

MAINTAINER=	x11@FreeBSD.org
COMMENT=	Display all characters in an X font

LICENSE=	MIT

LIB_DEPENDS=	libfreetype.so:${PORTSDIR}/print/freetype2
BUILD_DEPENDS=	fc-cache:${PORTSDIR}/x11-fonts/fontconfig
RUN_DEPENDS=	fc-cache:${PORTSDIR}/x11-fonts/fontconfig

XORG_CAT=	app
USE_XORG=	xft xt xaw
.include <bsd.port.mk>
