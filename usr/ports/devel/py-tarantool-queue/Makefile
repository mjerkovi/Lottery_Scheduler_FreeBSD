# Created by: Veniamin Gvozdikov <vg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-tarantool-queue/Makefile 369481 2014-09-28 18:20:17Z mva $

PORTNAME=	tarantool-queue
PORTVERSION=	0.1.0
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	vg@FreeBSD.org
COMMENT=	Python bindings for Tarantool queue

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}tarantool>=0:${PORTSDIR}/databases/py-tarantool \
		${PYTHON_PKGNAMEPREFIX}msgpack>=0:${PORTSDIR}/devel/py-msgpack

USES=		python
USE_PYTHON=	distutils autoplist

do-configure:
	${REINPLACE_CMD} -i -e "1d" ${WRKSRC}/setup.py

.include <bsd.port.mk>
