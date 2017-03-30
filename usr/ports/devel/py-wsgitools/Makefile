# Created by: Klaus T. Aehlig <aehlig@linta.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-wsgitools/Makefile 385030 2015-04-30 10:11:57Z robak $

PORTNAME=	wsgitools
PORTVERSION=	0.3
CATEGORIES=	devel
MASTER_SITES=	http://subdivi.de/~helmut/${PORTNAME}/dist/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTFILES=	${DISTNAME}${EXTRACT_SUFX} ${DISTNAME}${EXTRACT_SUFX}.asc
EXTRACT_ONLY=	${DISTNAME}${EXTRACT_SUFX}

MAINTAINER=	aehlig@linta.de
COMMENT=	Useful middlewares and filters for wsgi as well as scgi servers

LICENSE=	GPLv2                    # or higher

USES=		python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
