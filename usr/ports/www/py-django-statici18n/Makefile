# Created by: Ultima
# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-statici18n/Makefile 404101 2015-12-21 14:00:47Z miwi $

PORTNAME=	django-statici18n
PORTVERSION=	1.1.5
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ultima1252@gmail.com
COMMENT=	Helper for generating Javascript catalog to static files

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}django<=18:${PORTSDIR}/www/py-django \
		${PYTHON_PKGNAMEPREFIX}django-appconf>=0.6:${PORTSDIR}/www/py-django-appconf

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
