# $FreeBSD: tags/RELEASE_10_3_0/devel/py-weblib/Makefile 401729 2015-11-15 21:03:00Z rm $

PORTNAME=	weblib
PORTVERSION=	0.1.20
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	rm@FreeBSD.org
COMMENT=	Set of tools for web scraping projects

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pytils>0:${PORTSDIR}/russian/py-pytils \
		${PYTHON_PKGNAMEPREFIX}six>0:${PORTSDIR}/devel/py-six \
		${PYTHON_PKGNAMEPREFIX}lxml>0:${PORTSDIR}/devel/py-lxml \
		${PYTHON_PKGNAMEPREFIX}user_agent>0:${PORTSDIR}/www/py-user_agent

NO_ARCH=	yes
USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
