# $FreeBSD: tags/RELEASE_10_3_0/devel/py-yandex-money-sdk/Makefile 395033 2015-08-22 13:56:51Z rm $

PORTNAME=	yandex-money-sdk
PORTVERSION=	0.1.3
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	rm@FreeBSD.org
COMMENT=	SDK yandex money API

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}requests>2.4.0:${PORTSDIR}/www/py-requests \
		${PYTHON_PKGNAMEPREFIX}future>0:${PORTSDIR}/devel/py-future \
		${PYTHON_PKGNAMEPREFIX}six>0:${PORTSDIR}/devel/py-six

NO_ARCH=	yes
USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
