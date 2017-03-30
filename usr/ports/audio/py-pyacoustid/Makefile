# Created by: Mark Felder <feld@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/py-pyacoustid/Makefile 371170 2014-10-19 07:33:09Z mva $

PORTNAME=	pyacoustid
PORTVERSION=	1.0.0
PORTREVISION=	2
CATEGORIES=	audio python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	feld@FreeBSD.org
COMMENT=	Bindings for Chromaprint acoustic fingerprinting and the Acoustid API

LICENSE=	MIT

LIB_DEPENDS=	libchromaprint.so:${PORTSDIR}/audio/chromaprint

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
