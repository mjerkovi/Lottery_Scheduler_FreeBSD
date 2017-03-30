# Created by: nectar@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-PyGreSQL/Makefile 382927 2015-04-01 17:33:36Z amdmi3 $

PORTNAME=	PyGreSQL
PORTVERSION=	4.1.1
PORTREVISION=	2
PORTEPOCH=	1
CATEGORIES=	databases python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python interface to PostgreSQL, both classic and DP-API 2.0

USES=		python:2 pgsql tar:tgz
USE_PYTHON=	autoplist distutils

PORTDOCS=	*

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/_pg.so
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC}/docs/ && ${COPYTREE_SHARE} . ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
