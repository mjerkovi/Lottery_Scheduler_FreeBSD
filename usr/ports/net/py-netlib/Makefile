# Created by: Hung-Yi Chen <gaod@hychen.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/py-netlib/Makefile 401898 2015-11-18 21:41:48Z rm $

PORTNAME=	netlib
PORTVERSION=	0.10
PORTREVISION=	1
CATEGORIES=	net python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	gaod@hychen.org
COMMENT=	Collection of network utilities

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pyasn1>0:${PORTSDIR}/devel/py-pyasn1 \
		${PYTHON_PKGNAMEPREFIX}openssl>0:${PORTSDIR}/security/py-openssl

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
