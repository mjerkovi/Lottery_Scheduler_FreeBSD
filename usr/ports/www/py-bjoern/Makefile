# Created by: Olivier Duchateau <duchateau.olivier@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-bjoern/Makefile 377225 2015-01-17 14:53:01Z olivierd $

PORTNAME=	bjoern
PORTVERSION=	1.4.2
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	olivierd@FreeBSD.org
COMMENT=	Fast Python WSGI server

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libev.so:${PORTSDIR}/devel/libev

USES=	python:2
USE_PYTHON=	distutils autoplist

CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib -lc

.include <bsd.port.mk>
