# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-fortran/Makefile 396893 2015-09-14 12:20:04Z amdmi3 $

PORTNAME=	fortran
PORTVERSION=	8.5.3
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	SF/py${PORTNAME}/py${PORTNAME}/8.5
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	Pyfort-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Creating extensions to the Python language with Fortran routines

LICENSE=	MIT

RUN_DEPENDS=	${PYNUMERIC}

USES=		python
USE_PYTHON=	autoplist distutils
NO_ARCH=	yes

.include <bsd.port.mk>
