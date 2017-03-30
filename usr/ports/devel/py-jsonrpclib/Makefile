# Created by: Attila Nagy <bra@fsn.hu>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-jsonrpclib/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	jsonrpclib
PORTVERSION=	0.1.3
PORTREVISION=	2
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	bra@fsn.hu
COMMENT=	Implements the JSON-RPC 2.0 proposed specification in pure Python

LICENSE=	APACHE20

USES=		python:2
USE_PYTHON=	distutils autoplist

OPTIONS_DEFINE=	CJSON
CJSON_DESC=	Use cjson instead of json or simplejson

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MCJSON}
RUN_DEPENDS+=	${PYTHON_PKGNAMEPREFIX}cjson>0:${PORTSDIR}/devel/py-cjson
.endif

.include <bsd.port.mk>
