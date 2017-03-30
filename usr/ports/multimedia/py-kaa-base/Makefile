# Created by: J.R. Oldroyd <fbsd@opal.com>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/py-kaa-base/Makefile 371331 2014-10-21 17:22:07Z mva $

PORTNAME=	kaa-base
PORTVERSION=	0.6.0
PORTREVISION=	9
CATEGORIES=	multimedia python
MASTER_SITES=	SF/freevo/${PORTNAME}/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	fbsd@opal.com
COMMENT=	Kaa Media Repository

LIB_DEPENDS=	libglib-2.0.so:${PORTSDIR}/devel/glib20
BUILD_DEPENDS=	${PYTHON_SITELIBDIR}/libxml2.py:${PORTSDIR}/textproc/py-libxml2 \
		${PYTHON_SITELIBDIR}/pygame/__init__.py:${PORTSDIR}/devel/py-game
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
