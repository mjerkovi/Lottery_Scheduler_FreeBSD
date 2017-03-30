# Created by: Steven Kreuzer <skreuzer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-pex/Makefile 392030 2015-07-14 15:53:18Z skreuzer $

PORTNAME=	pex
PORTVERSION=	1.0.1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	PEX packaging toolchain

LICENSE=	APACHE20

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}wheel>=0.24.0:${PORTSDIR}/devel/py-wheel

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
