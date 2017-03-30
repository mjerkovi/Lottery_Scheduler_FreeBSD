# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/security/py-cryptkit/Makefile 381057 2015-03-12 02:11:28Z amdmi3 $

PORTNAME=	cryptkit
PORTVERSION=	0.9
PORTREVISION=	1
CATEGORIES=	security python
MASTER_SITES=	SF/${PORTNAME}/_${PORTNAME}/Complete%20Kit
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Cryptographic Toolkit for Python

USES=		python
USE_PYTHON=	distutils autoplist

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/*.so

.include <bsd.port.mk>
