# Created by: William Grzybowski <william88@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-flake8/Makefile 400985 2015-11-07 12:44:53Z wg $

PORTNAME=	flake8
PORTVERSION=	2.5.0
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wg@FreeBSD.org
COMMENT=	Code checking using pep8 and pyflakes

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}mccabe>=0.2.1:${PORTSDIR}/devel/py-mccabe \
		${PYTHON_PKGNAMEPREFIX}pep8>=1.5.7:${PORTSDIR}/devel/pep8 \
		${PYTHON_PKGNAMEPREFIX}pyflakes>=0.8.1:${PORTSDIR}/devel/py-pyflakes

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
