# Created by: Raphael Kubo da Costa <rakuco@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/juk/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	juk
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	audio kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Jukebox, tagger and music collection manager

LICENSE=	GPLv2

LIB_DEPENDS=	libtag.so:${PORTSDIR}/audio/taglib

USES=		cmake:outsource tar:xz
USE_KDE4=	automoc4 kdelibs kdeprefix
USE_QT4=	moc_build qmake_build rcc_build uic_build

CMAKE_ARGS=	-DWITH_TunePimp:BOOL=OFF

.include <bsd.port.mk>
