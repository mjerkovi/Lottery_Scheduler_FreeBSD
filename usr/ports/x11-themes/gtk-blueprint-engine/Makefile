# Created by: sk8harddiefast
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/gtk-blueprint-engine/Makefile 366108 2014-08-25 17:29:30Z amdmi3 $

PORTNAME=	blueprint
PORTVERSION=	0.9.20
PORTREVISION=	2
CATEGORIES=	x11-themes
MASTER_SITES=	http://dlc.sun.com/osol/jds/downloads/extras/
PKGNAMEPREFIX=	gtk-
PKGNAMESUFFIX=	-engine

MAINTAINER=	sk8harddiefast@gmail.com
COMMENT=	Engine, and collection of icons, themes from OpenSolaris

LICENSE=	GPLv2

BUILD_DEPENDS=	icon-naming-utils>=0.8.90:${PORTSDIR}/x11-themes/icon-naming-utils

GNU_CONFIGURE=	yes
USES=		gmake libtool perl5 pkgconfig tar:bzip2
USE_GNOME=	glib20 gtk20 intltool intlhack
INSTALLS_ICONS=	yes

.include <bsd.port.mk>
