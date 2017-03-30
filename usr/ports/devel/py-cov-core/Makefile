# Created by: Fukang Chen <loader@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-cov-core/Makefile 396502 2015-09-09 14:14:40Z loader $

PORTNAME=	cov-core
PORTVERSION=	1.15.0
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	loader@FreeBSD.org
COMMENT=	Plugin core for use by pytest-cov, nose-cov and nose2-cov

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}coverage>=3.6:${PORTSDIR}/devel/py-coverage

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
