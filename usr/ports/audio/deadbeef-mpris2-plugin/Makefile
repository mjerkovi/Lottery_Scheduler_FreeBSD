# Created by: Alexey Dokuchaev <danfe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/deadbeef-mpris2-plugin/Makefile 401753 2015-11-16 05:07:07Z danfe $

PORTNAME=	deadbeef-mpris2-plugin
DISTVERSIONPREFIX=	v
DISTVERSION=	1.8
CATEGORIES=	audio

MAINTAINER=	danfe@FreeBSD.org
COMMENT=	MPRIS protocol version 2 plugin for DeaDBeeF music player

LICENSE=	GPLv3

BUILD_DEPENDS=	${LOCALBASE}/include/deadbeef/deadbeef.h:${PORTSDIR}/audio/deadbeef
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_GITHUB=	yes
GH_ACCOUNT=	Serranya

USES=		autoreconf libtool pkgconfig
GNU_CONFIGURE=	yes
USE_GNOME=	glib20

PLIST_FILES=	lib/deadbeef/mpris.so

.include <bsd.port.mk>
