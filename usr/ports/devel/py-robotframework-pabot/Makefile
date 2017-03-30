# Created by: Vladimir Chukharev
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-robotframework-pabot/Makefile 403537 2015-12-11 14:12:34Z miwi $

PORTNAME=	robotframework-pabot
PORTVERSION=	0.20
CATEGORIES=	devel www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	Vladimir.Chukharev@gmail.com
COMMENT=	Parallel executor for Robot Framework test cases

LICENSE=	APACHE20

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}robotframework>=2.7.5:${PORTSDIR}/devel/py-robotframework \
		${PYTHON_PKGNAMEPREFIX}robotremoteserver>=1.0.1:${PORTSDIR}/devel/py-robotremoteserver

NO_ARCH=	yes
USES=		python:-2.7
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
