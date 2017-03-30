# Created by: Ju Pengfei <ju.pengfei@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/math/py-numexpr/Makefile 398618 2015-10-04 19:01:07Z sunpoet $

PORTNAME=	numexpr
PORTVERSION=	2.4.4
CATEGORIES=	math python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Fast numerical array expression evaluator for Python and NumPy

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

BUILD_DEPENDS=	${PYNUMPY}
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_PYTHON=	autoplist concurrent distutils
USES=		python

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHON_SITELIBDIR}/numexpr/interpreter.so

.include <bsd.port.mk>
