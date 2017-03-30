# $FreeBSD: tags/RELEASE_10_3_0/net-im/ktp-auth-handler/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	ktp-auth-handler
PORTVERSION=	${KTP_VERSION}
CATEGORIES=	net-im kde
MASTER_SITES=	KDE/${KTP_BRANCH}/kde-telepathy/${PORTVERSION}/src

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KWallet integration module for KDE Telepathy

LIB_DEPENDS=	libqjson.so:${PORTSDIR}/devel/qjson \
		libqca.so:${PORTSDIR}/devel/qca \
		libtelepathy-qt4.so:${PORTSDIR}/net-im/telepathy-qt4 \
		libktpcommoninternalsprivate.so:${PORTSDIR}/net-im/ktp-common-internals

USE_KDE4=	kdeprefix kdelibs automoc4
USE_QT4=	corelib dbus gui xml webkit \
		moc_build qmake_build rcc_build uic_build
USES=		cmake gettext tar:bzip2

.include <bsd.port.mk>
