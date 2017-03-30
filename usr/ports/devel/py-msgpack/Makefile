# Created by: Andrey Zonov <andrey@zonov.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-msgpack/Makefile 379026 2015-02-15 03:08:36Z koobs $

PORTNAME=	msgpack
PORTVERSION=	0.4.2
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	${PORTNAME}-python-${PORTVERSION}

# TODO: Rename to py-msgpack-python (upstream name)

MAINTAINER=	zont@FreeBSD.org
COMMENT=	MessagePack (de)serializer for Python

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		python
USE_PYTHON=	autoplist distutils

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHON_SITELIBDIR}/msgpack/_packer.so
	${STRIP_CMD} ${STAGEDIR}${PYTHON_SITELIBDIR}/msgpack/_unpacker.so

.include <bsd.port.mk>
