# Created by: Yi-Jheng Lin <yzlin@cs.nctu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/py-graph/Makefile 392346 2015-07-17 11:05:40Z demon $

PORTNAME=	graph
PORTVERSION=	1.8.2
CATEGORIES=	graphics python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Library for working with graphs in Python

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}graph-core>=${PORTVERSION}:${PORTSDIR}/graphics/py-graph-core \
		${PYTHON_PKGNAMEPREFIX}graph-dot>=${PORTVERSION}:${PORTSDIR}/graphics/py-graph-dot

USES=		metaport python

.include <bsd.port.mk>
