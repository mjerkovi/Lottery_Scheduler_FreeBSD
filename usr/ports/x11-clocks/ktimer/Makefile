# $FreeBSD: tags/RELEASE_10_3_0/x11-clocks/ktimer/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	ktimer
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	x11-clocks kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Countdown launcher for KDE

USE_KDE4=	kdeprefix automoc4 kdelibs
USES=		cmake:outsource tar:xz
USE_QT4=	qmake_build moc_build rcc_build uic_build

.include <bsd.port.mk>
