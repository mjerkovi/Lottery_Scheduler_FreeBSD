# Created by: Nicola Vitale <nivit@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/qtweetlib/Makefile 385640 2015-05-07 17:26:05Z mat $

PORTNAME=	qtweetlib
PORTVERSION=	0.5
CATEGORIES=	net

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	C++ Qt based Twitter library

LICENSE=	LGPL21

LIB_DEPENDS=	libqjson.so:${PORTSDIR}/devel/qjson

GH_ACCOUNT=	minimoog
GH_PROJECT=	QTweetLib

USES=		cmake
USE_GITHUB=	yes
USE_LDCONFIG=	yes
USE_QT4=	gui moc_build network qmake_build rcc_build uic_build

.include <bsd.port.mk>
