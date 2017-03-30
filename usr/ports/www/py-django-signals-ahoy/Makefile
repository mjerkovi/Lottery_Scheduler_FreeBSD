# Created by: Kevin Golding <ports@caomhin.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-signals-ahoy/Makefile 395958 2015-09-03 13:54:58Z amdmi3 $

PORTNAME=	django-signals-ahoy
PORTVERSION=	0.1.3
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP/source/d/${PORTNAME}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	${PORTNAME}-${PORTVERSION:C/([[:digit:]]\.[[:digit:]])\./\1-/g}

MAINTAINER=	ports@caomhin.org
COMMENT=	Extended set of signals for use by Django apps

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_SITELIBDIR}/django/bin/django-admin.py:${PORTSDIR}/www/py-django

NO_ARCH=	yes
USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
