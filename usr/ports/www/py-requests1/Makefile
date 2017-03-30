# Created by: Olivier Duchateau <duchateau.olivier@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-requests1/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	requests
PORTVERSION=	1.2.3
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
PKGNAMESUFFIX=	1

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	HTTP library written in Python for human beings (Version 1.x)

LICENSE=	ISCL

USES=		python
USE_PYTHON=	distutils autoplist

CONFLICTS_INSTALL=	py*-requests-*

regression-test: build
	@cd ${WRKSRC} && ${PYTHON_CMD} test_requests.py

.include <bsd.port.mk>
