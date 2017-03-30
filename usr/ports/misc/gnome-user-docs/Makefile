# Created by: Joe Marcus Clarke <marcus@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/gnome-user-docs/Makefile 393607 2015-08-05 19:13:24Z kwm $

PORTNAME=	gnome-user-docs
PORTVERSION=	3.16.1
CATEGORIES=	misc gnome
MASTER_SITES=	GNOME
DIST_SUBDIR=	gnome3

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	GNOME 3 users guide

BUILD_DEPENDS=	itstool:${PORTSDIR}/textproc/itstool

PORTSCOUT=	limitw:1,even

GNU_CONFIGURE=	yes
USES=		gettext-tools gmake pathfix tar:xz
USE_GNOME=	libxml2:build

.include <bsd.port.mk>
