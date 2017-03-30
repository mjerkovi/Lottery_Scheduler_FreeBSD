# Created by: Romain Tartiere <romain@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/print/dot2tex/Makefile 400758 2015-11-04 20:11:00Z sunpoet $

PORTNAME=	dot2tex
PORTVERSION=	2.8.7
PORTREVISION=	2
CATEGORIES=	print
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	romain@FreeBSD.org
COMMENT=	Graphviz to LaTeX converter

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pyparsing>=0:${PORTSDIR}/devel/py-pyparsing \
		dot:${PORTSDIR}/graphics/graphviz

# The .tar.gz sucks!
USES=		python zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
