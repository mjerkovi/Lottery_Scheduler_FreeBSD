# Created by: Hye-Shik Chang <perky@python.or.kr>
# $FreeBSD: tags/RELEASE_10_3_0/net/py-xmlrpc/Makefile 381399 2015-03-16 14:08:32Z amdmi3 $

PORTNAME=	xmlrpc
PORTVERSION=	0.8.8.3
PORTREVISION=	3
CATEGORIES=	net python
MASTER_SITES=	SF/py-${PORTNAME}/source/py-${PORTNAME}-${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	py-${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Fast implementation of the xmlrpc spec for Python

LICENSE=	LGPL21 # (or later)
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		python
USE_PYTHON=	distutils autoplist

EXAMPLESDIR=	${PREFIX}/share/examples/py-${PORTNAME}

PORTEXAMPLES=	*

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/_xmlrpc.so
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	@(cd ${WRKSRC}/examples && ${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR})

.include <bsd.port.mk>
