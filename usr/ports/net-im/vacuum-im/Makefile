# Created by: Veniamin Gvozdikov <vg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/vacuum-im/Makefile 393291 2015-07-31 09:16:50Z vg $

PORTNAME=	vacuum
PORTVERSION=	1.2.5
CATEGORIES=	net-im
PKGNAMESUFFIX=	-im

MAINTAINER=	vg@FreeBSD.org
COMMENT=	Crossplatform Jabber client

LICENSE=	GPLv3

USE_GITHUB=	yes
GH_ACCOUNT=	Vacuum-IM
GH_PROJECT=	${PORTNAME}${PKGNAMESUFFIX}

USES=		cmake
USE_XORG=	xscrnsaver
USE_LDCONFIG=	yes
USE_QT4=	gui xml qmake_build uic_build moc_build rcc_build \
		network linguist_build webkit

PORTDOCS=	AUTHORS CHANGELOG COPYING README TRANSLATORS

DESKTOP_ENTRIES="Vacuum-IM" "Modular, crossplatform Jabber client" \
		"${PREFIX}/share/pixmaps/vacuum.png" "${PORTNAME}" \
		"Qt;Network;InstantMessaging;" false

.include <bsd.port.mk>
