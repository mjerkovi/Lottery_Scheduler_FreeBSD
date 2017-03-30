# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-pg_pqueue/Makefile 396577 2015-09-10 15:24:12Z amdmi3 $

PORTNAME=	pg_pqueue
PORTVERSION=	1.0.2
PORTREVISION=	2
CATEGORIES=	databases python
MASTER_SITES=	http://python.projects.postgresql.org/files/ \
		CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wenheping@gmail.com
COMMENT=	PostgreSQL PQ Protocol Modules

LICENSE=	BSD3CLAUSE

USES=		python
USE_PYTHON=	distutils autoplist

OPTIONS_DEFINE=	DOCS

post-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/doc/changes.txt ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
