# Created by: Veniamin Gvozdikov <vg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-pyctpp2/Makefile 374183 2014-12-07 10:01:36Z mva $

PORTNAME=	pyctpp2
PORTVERSION=	0.12.2
PORTREVISION=	4
CATEGORIES=	textproc
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	vg@FreeBSD.org
COMMENT=	Python interface to CTPP2 library

LICENSE=	MIT

LIB_DEPENDS=	libctpp2.so:${PORTSDIR}/textproc/ctpp2

# Python3 ready
USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
