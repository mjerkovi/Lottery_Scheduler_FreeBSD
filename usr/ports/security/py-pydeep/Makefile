# Created by: Antoine Brodin <antoine@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/py-pydeep/Makefile 374656 2014-12-13 13:26:25Z antoine $

PORTNAME=	pydeep
PORTVERSION=	0.2
CATEGORIES=	security devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Python bindings for ssdeep

LICENSE=	BSD3CLAUSE

LIB_DEPENDS=	libfuzzy.so:${PORTSDIR}/security/ssdeep

USES=		python:2
USE_PYTHON=	distutils autoplist

post-patch:
	${REINPLACE_CMD} 's|libraries = \["fuzzy"],|libraries = ["fuzzy"], \
		include_dirs = ["${LOCALBASE}/include"], \
		library_dirs = ["${LOCALBASE}/lib"],|' \
		${WRKSRC}/setup.py

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/pydeep.so

.include <bsd.port.mk>
