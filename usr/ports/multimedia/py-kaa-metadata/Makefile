# Created by: J.R. Oldroyd <fbsd@opal.com>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/py-kaa-metadata/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	kaa-metadata
PORTVERSION=	0.7.7
PORTREVISION=	12
CATEGORIES=	multimedia python
MASTER_SITES=	SF/freevo/${PORTNAME}/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	fbsd@opal.com
COMMENT=	Kaa Media Repository - media file metadata parser

LIB_DEPENDS=	libdvdread.so:${PORTSDIR}/multimedia/libdvdread
BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}kaa-base>0:${PORTSDIR}/multimedia/py-kaa-base \
		${PYTHON_PKGNAMEPREFIX}exiv2>0:${PORTSDIR}/graphics/py-exiv2
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python:2
USE_PYTHON=	distutils autoplist

CFLAGS+=	-I${PREFIX}/include
LDFLAGS+=	-L${PREFIX}/lib

.include <bsd.port.mk>
