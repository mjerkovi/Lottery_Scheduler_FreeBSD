# Created by: Eric Anholt <anholt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/libXi/Makefile 404247 2015-12-22 15:54:35Z kwm $

PORTNAME=	libXi
PORTVERSION=	1.7.6
PORTEPOCH=	1
CATEGORIES=	x11

MAINTAINER=	x11@FreeBSD.org
COMMENT=	X Input extension library

LICENSE=	MIT

XORG_CAT=	lib
USE_XORG=	xproto x11 xext xextproto xfixes inputproto:both
INSTALL_TARGET=	install-strip
USES+=	cpe
CPE_PRODUCT=	libxi
CPE_VENDOR=	x

CONFIGURE_ARGS+=--disable-docs \
		--disable-specs \
		--without-xmlto \
		--without-fop \
		--without-asciidoc \
		--without-xsltproc

.include <bsd.port.mk>
