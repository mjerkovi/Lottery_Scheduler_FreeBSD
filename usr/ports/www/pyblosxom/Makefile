# Created by: Dryice Liu <dryice@liu.com.cn>
# $FreeBSD: tags/RELEASE_10_3_0/www/pyblosxom/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	pyblosxom
DISTVERSION=	1.5.3
CATEGORIES=	www python
MASTER_SITES=	http://pyblosxom.github.io/download/

MAINTAINER=	jun-g@daemonfreaks.com
COMMENT=	Lightweight weblog system

LICENSE=	MIT

USES=		python:2
USE_PYTHON=	distutils

OPTIONS_DEFINE=	DOCS

.include <bsd.port.options.mk>

post-install:
.if ${PORT_OPTIONS:MDOCS}
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC}/docs && ${COPYTREE_SHARE} \. ${STAGEDIR}${DOCSDIR}
.endif

.include <bsd.port.mk>
