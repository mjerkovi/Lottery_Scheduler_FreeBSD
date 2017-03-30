# Created by: Raphael Kubo da Costa <rakuco@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/dragon/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	dragon
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	multimedia kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
# Avoid clash with devel/dragon
PKGNAMESUFFIX=	-player
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE multimedia player with a focus on simplicity

LICENSE=	GPLv2

USES=		cmake:outsource tar:xz
USE_KDE4=	automoc4 kdelibs kdeprefix
USE_QT4=	phonon moc_build qmake_build rcc_build uic_build

.include <bsd.port.mk>
