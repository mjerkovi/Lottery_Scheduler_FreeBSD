# Created by: Li-Wen Hsu <lwhsu@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-coverage/Makefile 378818 2015-02-11 06:22:45Z koobs $

PORTNAME=	coverage
PORTVERSION=	3.7.1
PORTREVISION=	2
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	lwhsu@FreeBSD.org
COMMENT=	Code coverage measurement for Python

LICENSE=	BSD2CLAUSE

USES=		python
USE_PYTHON=	autoplist distutils

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHON_SITELIBDIR}/coverage/tracer.so

.include <bsd.port.mk>
