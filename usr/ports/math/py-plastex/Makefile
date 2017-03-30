# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/math/py-plastex/Makefile 405006 2016-01-01 16:21:44Z rakuco $

PORTNAME=	plastex
PORTVERSION=	1.0.0
CATEGORIES=	math python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	LaTeX Document Processing Framework

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pillow>=0:${PORTSDIR}/graphics/py-pillow

USE_GITHUB=	yes
GH_ACCOUNT=	tiarno

USES=		python
USE_PYTHON=	distutils autoplist
USE_TEX=	base:run

.include <bsd.port.mk>
