# Created by: Fukang Chen <loader@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-pytest-timeout/Makefile 396502 2015-09-09 14:14:40Z loader $

PORTNAME=	pytest-timeout
PORTVERSION=	0.4
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	loader@FreeBSD.org
COMMENT=	Pytest plugin to abort hanging tests

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pytest>=2.6.4:${PORTSDIR}/devel/py-pytest

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
