# $FreeBSD: tags/RELEASE_10_3_0/devel/dolphin-plugins/Makefile 381052 2015-03-11 23:11:47Z alonso $

PORTNAME=	dolphin-plugins
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	devel kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Plugins for Dolphin file manager

USES=		cmake:outsource tar:xz
USE_KDE4=	kdelibs libkonq kdeprefix automoc4
USE_QT4=	moc_build qmake_build rcc_build uic_build

.include <bsd.port.mk>
