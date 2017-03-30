# Created by: Li-Wen Hsu <lwhsu@lwhsu.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/py-igraph/Makefile 376833 2015-01-12 15:40:32Z lwhsu $

PORTNAME=	igraph
PORTVERSION=	0.7.0
CATEGORIES=	math python
MASTER_SITES=	http://igraph.org/nightly/get/python/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	python-${PORTNAME}-${PORTVERSION}

MAINTAINER=	lwhsu@FreeBSD.org
COMMENT=	High performance graph data structures and algorithms

BUILD_DEPENDS=	${LOCALBASE}/lib/libigraph.so:${PORTSDIR}/math/igraph

USES=		python
USE_PYTHON=	distutils autoplist
USE_GNOME=	libxml2

.include <bsd.port.mk>
