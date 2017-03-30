# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-appconf/Makefile 379567 2015-02-21 23:02:28Z rm $

PORTNAME=	django-appconf
PORTVERSION=	1.0.1
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	rm@FreeBSD.org
COMMENT=	Helper class for handling configuration defaults gracefully

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}six>0:${PORTSDIR}/devel/py-six

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
