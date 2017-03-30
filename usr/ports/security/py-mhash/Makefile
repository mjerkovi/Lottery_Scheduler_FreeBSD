# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/security/py-mhash/Makefile 381188 2015-03-13 13:21:53Z amdmi3 $

PORTNAME=	mhash
PORTVERSION=	1.4
PORTREVISION=	1
CATEGORIES=	security python
MASTER_SITES=	SF/${PORTNAME}/OldFiles
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	python-mhash-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python mhash module

LICENSE=	LGPL21 # or later
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libmhash.so:${PORTSDIR}/security/mhash

USES=		python
USE_PYTHON=	distutils autoplist

CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/mhash.so

test: install
	${PYTHON_CMD} ${WRKSRC}/test.py

.include <bsd.port.mk>
