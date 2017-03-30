# $FreeBSD: tags/RELEASE_10_3_0/graphics/py-opengl-accelerate/Makefile 389158 2015-06-11 04:40:14Z jkim $

PORTNAME=	opengl
PORTVERSION=	3.0.1
CATEGORIES=	graphics python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
PKGNAMESUFFIX=	-accelerate
DISTNAME=	PyOpenGL${PKGNAMESUFFIX}-${PORTVERSION}

MAINTAINER=	python@FreeBSD.org
COMMENT=	OpenGL acceleration code for PyOpenGL

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	cython:${PORTSDIR}/lang/cython

USE_PYTHON=	autoplist distutils
USES=		python

.include <bsd.port.mk>
