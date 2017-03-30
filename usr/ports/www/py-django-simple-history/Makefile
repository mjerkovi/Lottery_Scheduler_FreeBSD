# Created by: Carlo Strub
# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-simple-history/Makefile 404697 2015-12-28 22:50:04Z cs $

PORTNAME=	django-simple-history
PORTVERSION=	1.7.0
CATEGORIES=	www python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	cs@FreeBSD.org
COMMENT=	Store model history and view/revert changes from admin site

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_SITELIBDIR}/django/bin/django-admin.py:${PORTSDIR}/www/py-django # >= 1.8

USE_GITHUB=	yes

GH_ACCOUNT=	treyhunner
USES=		python
USE_PYTHON=	autoplist distutils

NO_ARCH=	yes

.include <bsd.port.mk>
