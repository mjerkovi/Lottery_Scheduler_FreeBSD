# Created by: Kevin Golding <ports@caomhin.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-caching-app-plugins/Makefile 370897 2014-10-15 08:56:43Z robak $

PORTNAME=	django-caching-app-plugins
PORTVERSION=	0.1.4
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@caomhin.org
COMMENT=	Django app for writing pluggable reusable django applications

LICENSE=	BSD3CLAUSE
LICENSE_FILE=   ${WRKSRC}/LICENSE.rst

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}setuptools_hg>=0.4:${PORTSDIR}/devel/py-setuptools_hg
RUN_DEPENDS=	${PYTHON_SITELIBDIR}/django/bin/django-admin.py:${PORTSDIR}/www/py-django

USES=   python
USE_PYTHON= distutils autoplist

.include <bsd.port.mk>
