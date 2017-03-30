# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/security/py-gnupg/Makefile 403236 2015-12-07 21:02:27Z cs $

PORTNAME=	gnupg
PORTVERSION=	2.0.2
CATEGORIES=	security python
MASTER_SITES=	http://www.c-s.li/ports/ \
		CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	cs@FreeBSD.org
COMMENT=	Python wrapper for GnuPG

LICENSE=	GPLv3

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}psutil>=0.5.1:${PORTSDIR}/sysutils/py-psutil

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
