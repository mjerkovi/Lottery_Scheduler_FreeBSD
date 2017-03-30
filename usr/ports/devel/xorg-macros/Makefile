# Created by: Eric Anholt <anholt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/xorg-macros/Makefile 375029 2014-12-20 18:06:21Z bapt $

PORTNAME=	xorg-macros
PORTVERSION=	1.19.0
CATEGORIES=	devel x11
DISTNAME=	util-macros-$(PORTVERSION)

MAINTAINER=	x11@FreeBSD.org
COMMENT=	X.Org development aclocal macros

XORG_CAT=	util

MAKE_ARGS=	pkgconfigdir="${PREFIX}/libdata/pkgconfig"

PLIST_FILES=	share/aclocal/xorg-macros.m4 \
		libdata/pkgconfig/xorg-macros.pc \
		share/util-macros/INSTALL

.include <bsd.port.mk>
