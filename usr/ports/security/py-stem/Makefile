# Created by: Carlo Strub
# $FreeBSD: tags/RELEASE_10_3_0/security/py-stem/Makefile 396395 2015-09-08 15:49:27Z amdmi3 $

PORTNAME=	stem
PORTVERSION=	1.4.1
PORTREVISION=	2
CATEGORIES=	security net python
MASTER_SITES=	http://www.c-s.li/ports/ \
		CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	cs@FreeBSD.org
COMMENT=	Python controller library for Tor

LICENSE=	LGPL3

USES=		python tar:bzip2
USE_PYTHON=	distutils
PYDISTUTILS_EGGINFO=	stem-1.4.0.dev0-py${PYTHON_VER}.egg-info
NO_ARCH=	yes

.include <bsd.port.mk>
