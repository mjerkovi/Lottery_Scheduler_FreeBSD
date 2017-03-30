# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/statsite/Makefile 387607 2015-05-27 13:44:54Z amdmi3 $

PORTNAME=	statsite
PORTVERSION=	0.7.1
DISTVERSIONPREFIX=	v
CATEGORIES=	net-mgmt

MAINTAINER=	rbarabas@rbarabas.info
COMMENT=	C implementation of statsd

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		scons
USE_GITHUB=	yes
GH_ACCOUNT=	armon

USERS=		statsd
GROUPS=		statsd

PLIST_FILES=	bin/statsite

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/statsite ${STAGEDIR}/${PREFIX}/bin/

.include <bsd.port.mk>
