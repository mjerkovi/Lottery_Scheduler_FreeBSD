# Created by: Matthew X. Economou <xenophon+fbsdports@irtnog.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-sekizai/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	django-sekizai
PORTVERSION=	0.7
PORTREVISION=	1
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	xenophon+fbsdports@irtnog.org
COMMENT=	Block templating system for Django

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}django>0:${PORTSDIR}/www/py-django \
		${PYTHON_PKGNAMEPREFIX}django-classy-tags>=0.3.1:${PORTSDIR}/www/py-django-classy-tags

USES=		python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
