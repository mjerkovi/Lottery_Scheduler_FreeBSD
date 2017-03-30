# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-demjson/Makefile 374925 2014-12-18 22:38:43Z robak $

PORTNAME=	demjson
PORTVERSION=	2.2.3
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP \
		http://deron.meranda.us/python/demjson/dist/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	robak@FreeBSD.org
COMMENT=	Encoder, Decoder and Lint/Validator for JSON

LICENSE=	LGPL3

USES=		python
USE_PYTHON=	distutils autoplist

post-install:
	${INSTALL_SCRIPT} ${WRKSRC}/jsonlint ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
