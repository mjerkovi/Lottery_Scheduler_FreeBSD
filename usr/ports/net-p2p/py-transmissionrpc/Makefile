# Created by: Vladimir Korkodinov <newbieman@perm.raid.ru>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/py-transmissionrpc/Makefile 369248 2014-09-25 12:42:24Z rm $

PORTNAME=	transmissionrpc
PORTVERSION=	0.11
PORTREVISION=	1
CATEGORIES=	net-p2p python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	python

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python module that communicates with Transmission through JSON-RPC

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}six>0:${PORTSDIR}/devel/py-six

USES=		python
USE_PYTHON=	autoplist concurrent distutils

PORTDOCS=	*

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
