# $FreeBSD: tags/RELEASE_10_3_0/devel/py-robotremoteserver/Makefile 372153 2014-11-04 16:46:23Z marino $

PORTNAME=	robotremoteserver
PORTVERSION=	1.0.1
CATEGORIES=	devel www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	Vladimir.Chukharev@gmail.com
COMMENT=	Python Remote Server for Robot Framework

LICENSE=	APACHE20

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}robotframework>=2.7.5:${PORTSDIR}/devel/py-robotframework

USES=		python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
