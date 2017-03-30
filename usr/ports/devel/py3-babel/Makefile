# Created by: Muhammad Moinur Rahman <bofh@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py3-babel/Makefile 401939 2015-11-19 12:03:57Z bofh $

PORTNAME=	Babel
PORTVERSION=	2.1.1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Collection of tools for internationalizing Python applications

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pytz>0:${PORTSDIR}/devel/py3-pytz

USES=		python:3
USE_PYTHON=	autoplist concurrent distutils
NO_ARCH=	yes

PORTDOCS=	docs/*

OPTIONS_DEFINE=	DOCS

do-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
.for docfile in ${PORTDOCS}
	${CP} -r ${WRKSRC}/${docfile} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
