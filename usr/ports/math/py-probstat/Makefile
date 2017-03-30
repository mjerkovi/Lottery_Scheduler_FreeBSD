# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/math/py-probstat/Makefile 381585 2015-03-19 00:20:53Z amdmi3 $

PORTNAME=	probstat
PORTVERSION=	0.912
PORTREVISION=	1
CATEGORIES=	math python
MASTER_SITES=	SF
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Probability And Statistics Utils for Python

USES=		python tar:tgz
USE_PYTHON=	distutils autoplist

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/probstat.so

.include <bsd.port.mk>
