# Created by: Cheng-Lung Sung <clsung@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-annoying/Makefile 404654 2015-12-28 14:42:50Z mat $

PORTNAME=	django-annoying
PORTVERSION=	0.8.4
DISTVERSIONPREFIX=	release-
CATEGORIES=	www python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	cs@FreeBSD.org
COMMENT=	Application to eliminate annoying things in the Django framework

RUN_DEPENDS=	${PYTHON_SITELIBDIR}/django/bin/django-admin.py:${PORTSDIR}/www/py-django

USE_GITHUB=	yes

GH_ACCOUNT=	skorokithakis
USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
