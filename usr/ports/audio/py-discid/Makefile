# $FreeBSD: tags/RELEASE_10_3_0/audio/py-discid/Makefile 379979 2015-02-26 02:24:37Z jhale $

PORTNAME=	discid
PORTVERSION=	1.1.0
CATEGORIES=	audio python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	jhale@FreeBSD.org
COMMENT=	Python libdiscid bindings

LICENSE=	LGPL3
LICENSE_FILE=	${WRKSRC}/COPYING.LESSER

LIB_DEPENDS=	libdiscid.so:${PORTSDIR}/audio/libdiscid

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
