# Created by: Rusty Nejdl <rnejdl@ringofsaturn.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/filelight-kde4/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	filelight
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	sysutils kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Map of concentric segmented-rings representing file system

USE_KDE4=	kdelibs kdeprefix automoc4
USES=		cmake:outsource tar:xz
USE_QT4=	qmake_build moc_build rcc_build uic_build

.include <bsd.port.mk>
