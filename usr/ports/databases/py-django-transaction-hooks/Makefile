# Created by: René Ladan <rene@freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-django-transaction-hooks/Makefile 404403 2015-12-25 07:04:07Z sunpoet $

PORTNAME=	django-transaction-hooks
PORTVERSION=	0.2
CATEGORIES=	databases python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	rene@FreeBSD.org
COMMENT=	Django database backends to register transaction-commit hooks

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}django>=1.6.1:${PORTSDIR}/www/py-django

NO_ARCH=	yes

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
