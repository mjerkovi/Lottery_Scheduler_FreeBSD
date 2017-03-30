# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-leveldb/Makefile 399750 2015-10-19 20:19:59Z sunpoet $

PORTNAME=	leveldb
PORTVERSION=	0.1.20130428
PORTREVISION=	3
CATEGORIES=	databases python
MASTER_SITES=	LOCAL/sunpoet
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	py-${PORTNAME}-${PORTVERSION}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Thread-safe Python binding for LevelDB

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libleveldb.so:${PORTSDIR}/databases/leveldb

USE_PYTHON=	autoplist concurrent distutils
USES=		localbase python tar:xz

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHON_SITELIBDIR}/leveldb.so

.include <bsd.port.mk>
