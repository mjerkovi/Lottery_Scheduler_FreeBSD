# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/py-ipy/Makefile 391608 2015-07-09 00:29:07Z wen $

PORTNAME=	ipy
PORTVERSION=	0.83
CATEGORIES=	net-mgmt python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	IPy-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python module for handling IPv4 and IPv6 Addresses and Networks

USES=		python
USE_PYTHON=	distutils autoplist

test: install
	${PYTHON_CMD} ${WRKSRC}/test/test_IPy.py

.include <bsd.port.mk>
