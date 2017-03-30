# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/math/py-gmpy/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	gmpy
PORTVERSION=	1.17
PORTREVISION=	1
CATEGORIES=	math python
MASTER_SITES=	GOOGLE_CODE
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Python Extension that Wraps the GMP Library

LIB_DEPENDS=	libgmp.so:${PORTSDIR}/math/gmp

USES=		python zip
USE_PYTHON=	distutils autoplist

post-extract:
	${REINPLACE_CMD} -e 's#/usr/local#${LOCALBASE}#g' \
		${WRKSRC}/setup.py

.include <bsd.port.mk>
