# Created by: Denis Generalov <gd@rambler-co.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-pyev/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	pyev
PORTVERSION=	0.9.0
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	gd.workbox@gmail.com
COMMENT=	Python libev interface

LICENSE=	GPLv3

LIB_DEPENDS=	libev.so:${PORTSDIR}/devel/libev

USES=		python
USE_PYTHON=	distutils autoplist
PYDISTUTILS_PKGVERSION=${PORTVERSION}${DISTVERSIONSUFFIX}

CFLAGS+=	-I${PREFIX}/include
LDFLAGS+=	-L${PREFIX}/lib

.include <bsd.port.mk>
