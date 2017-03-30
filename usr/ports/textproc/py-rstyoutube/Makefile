# Created by: Olivier Duchateau <duchateau.olivier@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-rstyoutube/Makefile 366562 2014-08-29 20:57:09Z olivierd $

PORTNAME=	rstyoutube
PORTVERSION=	0.1.1
CATEGORIES=	textproc python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	olivierd@FreeBSD.org
COMMENT=	Embed YouTube videos in reStructuredText documents

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}docutils>=0.11:${PORTSDIR}/textproc/py-docutils

USES=	python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
