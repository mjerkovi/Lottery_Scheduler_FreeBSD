# Created by: Nicola Vitale	<nivit@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/py-pygooglechart/Makefile 371326 2014-10-21 16:36:12Z mva $

PORTNAME=	pygooglechart
PORTVERSION=	0.3.0
PORTREVISION=	1
CATEGORIES=	graphics python
MASTER_SITES=	http://pygooglechart.slowchop.com/files/download/ \
		LOCAL/nivit/${PORTNAME}/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Complete Python wrapper for the Google Chart API

USES=		python
USE_PYTHON=	distutils autoplist

PORTEXAMPLES=	*
EXAMPLESDIR=	${PREFIX}/share/examples/${PKGNAMEPREFIX}${PORTNAME}

post-install:
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR} && \
		cd ${WRKSRC}/examples && \
		${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
