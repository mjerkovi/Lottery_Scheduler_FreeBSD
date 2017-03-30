# Created by: Kubilay Kocak <koobs@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/py-port-for/Makefile 371449 2014-10-24 16:21:26Z mva $

PORTNAME=	port-for
PORTVERSION=	0.3
PORTREVISION=	1
CATEGORIES=	net devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	Python utility and library that helps with TCP ports management

LICENSE=	MIT

# Python3 Ready
USES=		python
USE_PYTHON=	distutils autoplist

post-patch:
	@${REINPLACE_CMD} '/DEFAULT_CONFIG_PATH/ s|/etc|${PREFIX}&|' ${WRKSRC}/port_for/store.py

.include <bsd.port.mk>
