# Created by: Alexander Botero-Lowry <alex@foxybanana.com>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/py-vertex/Makefile 403284 2015-12-08 15:59:13Z vanilla $

PORTNAME=	vertex
PORTVERSION=	0.3.1
CATEGORIES=	net-p2p python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	Vertex-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Vertex is an implementation of the Q2Q protocol

BUILD_DEPENDS=	${PYTHON_SITELIBDIR}/epsilon/__init__.py:${PORTSDIR}/devel/py-epsilon \
		${PYTHON_SITELIBDIR}/OpenSSL/__init__.py:${PORTSDIR}/security/py-openssl
RUN_DEPENDS=	${PYTHON_SITELIBDIR}/epsilon/__init__.py:${PORTSDIR}/devel/py-epsilon \
		${PYTHON_SITELIBDIR}/OpenSSL/__init__.py:${PORTSDIR}/security/py-openssl

LICENSE=	MIT

USES=		python twisted
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
