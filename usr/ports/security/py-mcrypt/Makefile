# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/security/py-mcrypt/Makefile 381189 2015-03-13 13:21:59Z amdmi3 $

PORTNAME=	mcrypt
PORTVERSION=	1.1
PORTREVISION=	2
CATEGORIES=	security python
MASTER_SITES=	SF/python-${PORTNAME}/OldFiles
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	python-mcrypt-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Comprehensive Python interface to the mcrypt library

LICENSE=	LGPL21 # or later
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libmcrypt.so:${PORTSDIR}/security/libmcrypt

USES=		python
USE_PYTHON=	distutils autoplist
PYDISTUTILS_BUILDARGS=	-L${LOCALBASE}/lib
PYDISTUTILS_BUILD_TARGET=	build_ext
CFLAGS+=	-I${LOCALBASE}/include

pre-patch:
	# put a missed terminating quote
	${REINPLACE_CMD} -e '1136s,$$,\\,g' -e '1678s,$$,\\,g' ${WRKSRC}/mcrypt.c

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/mcrypt.so

.include <bsd.port.mk>
