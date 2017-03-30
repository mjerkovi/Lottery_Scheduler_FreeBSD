# $FreeBSD: tags/RELEASE_10_3_0/games/picmi/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	picmi
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	games kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	${${PORTNAME}_DESC}

USES=		cmake:outsource tar:xz
USE_KDE4=	kdelibs kdeprefix libkdegames automoc4
USE_QT4=	moc_build qmake_build rcc_build uic_build \
		svg xml

.include <${.CURDIR}/../kdegames4/Makefile.common>
.include <bsd.port.mk>
