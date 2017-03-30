# $FreeBSD: tags/RELEASE_10_3_0/sysutils/kuser/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	kuser
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	sysutils kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE user manager

USE_KDE4=	kdelibs pimlibs kdeprefix automoc4
USES=		cmake:outsource tar:xz
USE_QT4=	moc_build qmake_build rcc_build uic_build

.include <bsd.port.mk>
