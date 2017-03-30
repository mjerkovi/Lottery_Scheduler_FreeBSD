# Created by: Martin Jackson <mhjacks@swbell.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-pyasn1/Makefile 401899 2015-11-18 21:48:05Z rm $

PORTNAME=	pyasn1
PORTVERSION=	0.1.9
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	mhjacks@swbell.net
COMMENT=	ASN.1 toolkit for Python

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

NO_ARCH=	yes
USES=		python
USE_PYTHON=	autoplist distutils

regression-test: build
	@cd ${WRKSRC} && ${PYTHON_CMD} ${PYSETUP} test

.include <bsd.port.mk>
