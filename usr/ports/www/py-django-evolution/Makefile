# Created by: Li-Wen Hsu <lwhsu@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-evolution/Makefile 404654 2015-12-28 14:42:50Z mat $

PORTNAME=	django-evolution
PORTVERSION=	0.7.6
DISTVERSIONPREFIX=	release-
CATEGORIES=	www python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	cs@FreeBSD.org
COMMENT=	Database schema evolution tool for the Django web framework

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_SITELIBDIR}/django/bin/django-admin.py:${PORTSDIR}/www/py-django

USE_GITHUB=	yes

GH_ACCOUNT=	beanbaginc
USES=		python
USE_PYTHON=	distutils autoplist

post-extract:
	${RM} -r ${WRKSRC}/tests

.include <bsd.port.mk>
