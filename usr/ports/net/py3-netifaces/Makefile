# Created by: Muhammad Moinur Rahman <bofh@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/py3-netifaces/Makefile 402151 2015-11-21 12:10:07Z bofh $

PORTNAME=	netifaces
PORTVERSION=	0.10.4
CATEGORIES=	net python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Getting network addresses from Python 3

LICENSE=	MIT

USES=		python:3
USE_PYTHON=	autoplist distutils

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/netifaces.so

.include <bsd.port.mk>
