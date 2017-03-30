# $FreeBSD: tags/RELEASE_10_3_0/graphics/kqtquickcharts/Makefile 380058 2015-02-26 22:53:47Z alonso $

PORTNAME=	kqtquickcharts
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	graphics kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	QtQuick plugin to render interactive charts

USE_KDE4=	kdelibs kdeprefix automoc4
USES=		cmake:outsource tar:xz
USE_QT4=	moc_build qmake_build rcc_build uic_build

.include <bsd.port.mk>
