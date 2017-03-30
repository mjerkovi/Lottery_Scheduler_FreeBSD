# $FreeBSD: tags/RELEASE_10_3_0/misc/kwordquiz/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	kwordquiz
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	misc kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Flash card trainer for KDE 4

USE_KDE4=	kdelibs kdeprefix libkdeedu automoc4
USES=		cmake:outsource tar:xz
USE_QT4=	moc_build qmake_build rcc_build uic_build

.include <bsd.port.mk>
