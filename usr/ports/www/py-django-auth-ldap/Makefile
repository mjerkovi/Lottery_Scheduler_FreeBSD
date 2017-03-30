# Created by: Alexander Kriventsov <avk@vl.ru>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-auth-ldap/Makefile 390060 2015-06-18 19:56:52Z rm $

PORTNAME=	django-auth-ldap
PORTVERSION=	1.1.7
PORTREVISION=	1
CATEGORIES=	www security python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	avk@vl.ru
COMMENT=	LDAP integration for django.contrib.auth

LICENSE=	BSD2CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}django>=1.3.1:${PORTSDIR}/www/py-django \
		${PYTHON_PKGNAMEPREFIX}ldap>=2.0:${PORTSDIR}/net/py-ldap

USES=		python:2
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
