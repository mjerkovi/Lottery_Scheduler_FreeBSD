# Created by: Veniamin Gvozdikov <vg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-http-parser/Makefile 370518 2014-10-09 12:35:26Z vg $

PORTNAME=	http-parser
PORTVERSION=	0.8.3
CATEGORIES=	www
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	vg@FreeBSD.org
COMMENT=	HTTP request/response parser for python in C

LICENSE=	MIT

USES=		python
USE_PYTHON=	autoplist distutils

post-build:
	@${STRIP_CMD} ${WRKDIR}/${PORTNAME}-${PORTVERSION}/http_parser/parser.so

.include <bsd.port.mk>
