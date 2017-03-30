# Created by: Kevin Golding <ports@caomhin.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-registration-redux/Makefile 403295 2015-12-08 16:37:44Z miwi $

PORTNAME=	django-registration-redux
PORTVERSION=	1.2
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@caomhin.org
COMMENT=	User-registration application for Django

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}django>=1.4:${PORTSDIR}/www/py-django

NO_ARCH=	yes
USES=		python
USE_PYTHON=	distutils autoplist

CONFLICTS_INSTALL=	pootle-* py-django-registration

.include <bsd.port.mk>
