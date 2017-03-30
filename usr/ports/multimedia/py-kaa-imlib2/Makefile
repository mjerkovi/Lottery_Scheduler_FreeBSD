# Created by: J.R. Oldroyd <fbsd@opal.com>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/py-kaa-imlib2/Makefile 375663 2014-12-27 00:09:02Z gblach $

PORTNAME=	kaa-imlib2
PORTVERSION=	0.2.3
PORTREVISION=	10
CATEGORIES=	multimedia python
MASTER_SITES=	SF/freevo/${PORTNAME}/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	fbsd@opal.com
COMMENT=	Kaa Media Repository - imlib2 wrapper for python

BUILD_DEPENDS=	${PYTHON_SITELIBDIR}/kaa/__init__.py:${PORTSDIR}/multimedia/py-kaa-base
RUN_DEPENDS:=	${BUILD_DEPENDS}
LIB_DEPENDS=	libImlib2.so:${PORTSDIR}/graphics/imlib2

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
