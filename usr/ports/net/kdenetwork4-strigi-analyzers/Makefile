# $FreeBSD: tags/RELEASE_10_3_0/net/kdenetwork4-strigi-analyzers/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	kdenetwork-strigi-analyzers
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	net kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Strigi analyzers for network-related file formats

LIB_DEPENDS=	libboost_thread.so:${PORTSDIR}/devel/boost-libs

USE_KDE4=	kdelibs kdeprefix strigi automoc4
USES=		cmake:outsource tar:xz
USE_QT4=	moc_build qmake_build rcc_build uic_build

.include <bsd.port.mk>
