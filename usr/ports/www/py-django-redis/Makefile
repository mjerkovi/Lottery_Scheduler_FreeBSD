# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-redis/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	django-redis
PORTVERSION=	3.6.2
CATEGORIES=	www databases
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	melvyn@magemana.nl
COMMENT=	Full featured Redis cache/session backend for Django

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}django>=1.3:${PORTSDIR}/www/py-django \
		${PYTHON_PKGNAMEPREFIX}redis>=2.9.0:${PORTSDIR}/databases/py-redis

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
