# Created by: Zhihao Yuan <lichray@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/fcitx-ui-light/Makefile 382798 2015-03-31 07:08:00Z delphij $

PORTNAME=	fcitx-ui-light
PORTVERSION=	0.1.3
PORTREVISION=	1
CATEGORIES=	chinese
MASTER_SITES=	http://download.fcitx-im.org/${PORTNAME}/
DIST_SUBDIR=	fcitx

MAINTAINER=	lichray@gmail.com
COMMENT=	Alternative light weight UI for Fcitx

LICENSE=	GPLv2

LIB_DEPENDS=	libfcitx-config.so:${PORTSDIR}/chinese/fcitx \
		libfontconfig.so:${PORTSDIR}/x11-fonts/fontconfig

USE_XORG=	x11 xft xpm
USES=		tar:bzip2 cmake gettext pkgconfig
USE_GNOME=	intltool

.include <bsd.port.mk>
