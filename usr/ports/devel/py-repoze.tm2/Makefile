# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-repoze.tm2/Makefile 381737 2015-03-20 13:58:57Z wen $

PORTNAME=	repoze.tm2
PORTVERSION=	2.0
PORTEPOCH=	2
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	python@FreeBSD.org
COMMENT=	Zope-like transaction manager via WSGI middleware

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}transaction>=1.0.0:${PORTSDIR}/devel/py-transaction
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
