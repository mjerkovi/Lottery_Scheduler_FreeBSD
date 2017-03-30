# $FreeBSD: tags/RELEASE_10_3_0/devel/py-git-up/Makefile 401009 2015-11-07 16:53:46Z pi $

PORTNAME=	git-up
PORTVERSION=	1.3.0
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	che@bein.link
COMMENT=	Python implementation of 'git up'

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}GitPython>=0.3.6:${PORTSDIR}/devel/py-gitpython \
	${PYTHON_PKGNAMEPREFIX}colorama>=0.3.2:${PORTSDIR}/devel/py-colorama \
	${PYTHON_PKGNAMEPREFIX}termcolor>=1.1.0:${PORTSDIR}/devel/py-termcolor \
	${PYTHON_PKGNAMEPREFIX}docopt>=0.6.1:${PORTSDIR}/devel/py-docopt

USES=		python zip dos2unix
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
