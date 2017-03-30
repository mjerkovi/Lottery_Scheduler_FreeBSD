# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-cclib/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	cclib
PORTVERSION=	1.2
CATEGORIES=	devel python

MAINTAINER=	robak@FreeBSD.org
COMMENT=	Parsers And Algorithms For Computational Chemistry

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	${PYNUMPY}
RUN_DEPENDS=	${PYNUMPY}

USE_GITHUB=	yes
GH_ACCOUNT=	cclib
GH_TAGNAME=	4f5cee7

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
