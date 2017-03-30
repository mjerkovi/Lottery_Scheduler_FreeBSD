# Created by: Vladimir Chukharev
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-envisage/Makefile 401706 2015-11-15 14:27:58Z wg $

PORTNAME=	envisage
PORTVERSION=	4.4.0
CATEGORIES=	devel python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	Vladimir.Chukharev@gmail.com
COMMENT=	Framework for building applications with plug-ins from Enthought

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}traits>=4.5.0:${PORTSDIR}/devel/py-traits

USES=		python:2
USE_PYTHON=	autoplist distutils
USE_GITHUB=	yes
GH_ACCOUNT=	enthought
NO_ARCH=	yes

.include <bsd.port.mk>
