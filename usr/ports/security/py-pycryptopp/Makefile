# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/py-pycryptopp/Makefile 381218 2015-03-13 15:57:11Z robak $

PORTNAME=	pycryptopp
PORTVERSION=	0.5.29
PORTREVISION=	3
CATEGORIES=	security python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Python Wrappers for the Crypto++ Library

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}darcsver>0:${PORTSDIR}/devel/py-darcsver \
		${PYTHON_PKGNAMEPREFIX}setuptools_darcs>0:${PORTSDIR}/devel/py-setuptools_darcs
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
