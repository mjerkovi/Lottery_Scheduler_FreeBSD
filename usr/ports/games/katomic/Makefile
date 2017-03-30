# $FreeBSD: tags/RELEASE_10_3_0/games/katomic/Makefile 392020 2015-07-14 15:13:37Z amdmi3 $

PORTNAME=	katomic
PORTVERSION=	${KDE4_VERSION}
PORTREVISION=	1
CATEGORIES=	games kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	${${PORTNAME}_DESC}

USE_KDE4=	kdelibs kdeprefix libkdegames automoc4
USES=		cmake:outsource tar:xz shebangfix
SHEBANG_FILES=	katomic-levelset-upd.pl
USE_QT4=	moc_build qmake_build rcc_build uic_build

.include <${.CURDIR}/../kdegames4/Makefile.common>
.include <bsd.port.mk>
