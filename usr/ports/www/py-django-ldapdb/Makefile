# Created by: Alexander Kriventsov <avk@vl.ru>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-ldapdb/Makefile 390060 2015-06-18 19:56:52Z rm $

PORTNAME=	django-ldapdb
PORTVERSION=	0.3.2
PORTREVISION=	1
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	avk@vl.ru
COMMENT=	Support for django models over LDAP

LICENSE=	BSD2CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}django>=1.6.0:${PORTSDIR}/www/py-django \
		${PYTHON_PKGNAMEPREFIX}ldap>=2.0:${PORTSDIR}/net/py-ldap

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
