# Created by: Jason Bacon <bacon4000@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/math/py-ffc/Makefile 403506 2015-12-11 08:48:56Z miwi $

PORTNAME=	ffc
PORTVERSION=	${MMVERSION}.0
CATEGORIES=	math python
MASTER_SITES=	https://launchpad.net/${PORTNAME}/${MMVERSION}.x/${PORTVERSION}/+download/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	bacon4000@gmail.com
COMMENT=	C++ code generator for multilinear forms

LICENSE=	LGPL3

USES=		python:2
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	FFC

MMVERSION=	1.2

post-patch:
	${REINPLACE_CMD} -i '' -e 's|os.path.join(os.path.sep, "usr")|os.path.normpath("${PREFIX}")|' \
		 ${WRKSRC}/test/regression/test.py

.include <bsd.port.mk>
