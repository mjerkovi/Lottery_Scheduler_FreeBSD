# Created by: David Naylor <naylor.b.david@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/py-pyliblzma/Makefile 402663 2015-11-30 11:43:13Z antoine $

PORTNAME=	pyliblzma
PORTVERSION=	0.5.3
PORTREVISION=	6
CATEGORIES=	archivers python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	dbn@FreeBSD.org
COMMENT=	Python binding for the LZMA compression library

LICENSE=	LGPL3
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		pkgconfig python tar:bzip2
USE_PYTHON=	distutils autoplist

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/lzma.so

do-test:
	@cd ${WRKSRC} && ${PYTHON_CMD} ${PYDISTUTILS_SETUP} test

.include <bsd.port.mk>
