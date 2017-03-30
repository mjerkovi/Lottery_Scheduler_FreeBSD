# Created by: Kevin Golding <ports@caomhin.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/py-dkimpy/Makefile 403579 2015-12-12 01:08:26Z junovitch $

PORTNAME=	dkimpy
PORTVERSION=	0.5.6
CATEGORIES=	mail python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@caomhin.org
COMMENT=	Python library for DKIM email signing and verification

LICENSE=	ZLIB

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}dns>=0:${PORTSDIR}/dns/py-dns

NO_ARCH=	yes

USES=		python:2
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
