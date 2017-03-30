# Created by: Kevin Golding <ports@caomhin.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-registration/Makefile 403462 2015-12-10 14:34:34Z miwi $

PORTNAME=	django-registration
PORTVERSION=	2.0.3
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@caomhin.org
COMMENT=	User-registration application for Django

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}django>=1.4:${PORTSDIR}/www/py-django

USES=		python
USE_PYTHON=	distutils autoplist

CONFLICTS_INSTALL=	pootle-*

.include <bsd.port.mk>
