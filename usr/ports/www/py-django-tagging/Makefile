# Created by: Kevin Golding <ports@caomhin.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-tagging/Makefile 390167 2015-06-20 16:28:05Z swills $

PORTNAME=	django-tagging
PORTVERSION=	0.4
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
NO_ARCH=	yes

MAINTAINER=	ports@caomhin.org
COMMENT=	Generic tagging application for Django

LICENSE=	BSD3CLAUSE MIT
LICENSE_COMB=	multi

RUN_DEPENDS=	${PYTHON_SITELIBDIR}/django/bin/django-admin.py:${PORTSDIR}/www/py-django

USES=		python
USE_PYTHON=	distutils autoplist

DOCSDIR=	${PREFIX}/share/doc/py-${PORTNAME}

.include <bsd.port.mk>
