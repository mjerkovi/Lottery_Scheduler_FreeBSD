# Created by: William Grzybowski <william88@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-dogpile.cache/Makefile 401337 2015-11-12 12:37:05Z wg $

PORTNAME=	dogpile.cache
PORTVERSION=	0.5.7
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wg@FreeBSD.org
COMMENT=	Caching front-end based on the Dogpile lock

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}dogpile.core>0:${PORTSDIR}/devel/py-dogpile.core \
		${PYTHON_PKGNAMEPREFIX}gdbm>0:${PORTSDIR}/databases/py-gdbm

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
