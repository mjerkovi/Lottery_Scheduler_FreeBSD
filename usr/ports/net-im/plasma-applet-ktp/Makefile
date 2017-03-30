# $FreeBSD: tags/RELEASE_10_3_0/net-im/plasma-applet-ktp/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	ktp
PORTVERSION=	${KTP_VERSION}
CATEGORIES=	net-im kde
MASTER_SITES=	KDE/${KTP_BRANCH}/kde-telepathy/${PORTVERSION}/src
PKGNAMEPREFIX=	plasma-applet-
DISTNAME=	${PORTNAME}-desktop-applets-${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE instant messaging Plasma applets

LIB_DEPENDS=	libtelepathy-qt4.so:${PORTSDIR}/net-im/telepathy-qt4 \
		libktpcommoninternalsprivate.so:${PORTSDIR}/net-im/ktp-common-internals

USE_KDE4=	kdeprefix kdelibs automoc4
USE_QT4=	corelib declarative \
		moc_build qmake_build rcc_build uic_build
USES=		cmake gettext tar:bzip2

.include <bsd.port.mk>
