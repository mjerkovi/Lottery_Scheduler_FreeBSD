# Created by: Gvozdikov Veniamin <g.veniamin@googlemail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/qxmpp/Makefile 385640 2015-05-07 17:26:05Z mat $

PORTNAME=	qxmpp
PORTVERSION=	0.8.0
DISTVERSIONPREFIX=	v
CATEGORIES=	net-im

MAINTAINER=	vg@FreeBSD.org
COMMENT=	QXmpp is an xmpp client library based on Qt & C++

LICENSE=	LGPL21

USES=		qmake pathfix pkgconfig libtool
USE_QT4=	gui network qtestlib xml uic_build moc_build \
		rcc_build

USE_GITHUB=	yes
GH_ACCOUNT=	qxmpp-project

pre-configure:
	${REINPLACE_CMD} -e 's|pkgconfig|../libdata/pkgconfig|g' \
		${WRKSRC}/src/src.pro

.include <bsd.port.mk>
