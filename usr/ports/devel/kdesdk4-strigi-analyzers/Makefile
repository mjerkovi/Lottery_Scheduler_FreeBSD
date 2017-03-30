# $FreeBSD: tags/RELEASE_10_3_0/devel/kdesdk4-strigi-analyzers/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	kdesdk-strigi-analyzers
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	devel kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Strigi analyzers for SDK related file formats

USES=		cmake:outsource tar:xz
USE_KDE4=	kdelibs kdeprefix automoc4 strigi
USE_QT4=	moc_build qmake_build rcc_build uic_build

.include <bsd.port.mk>
