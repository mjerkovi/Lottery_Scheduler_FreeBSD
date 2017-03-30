# Created by: Yuri Victorovich <yuri@rawbw.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-pyphen/Makefile 402379 2015-11-24 21:53:09Z pawel $

PORTNAME=	pyphen
PORTVERSION=	0.9.1
CATEGORIES=	textproc python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	Pyphen-${PORTVERSION}

MAINTAINER=	yuri@rawbw.com
COMMENT=	Module to hyphenate text based on Hunspell dictionaries

LICENSE=	GPLv2 LGPL21 MPL
LICENSE_COMB=	multi
LICENSE_FILE_GPLv2=	${WRKSRC}/COPYING.GPL
LICENSE_FILE_LGPL21=	${WRKSRC}/COPYING.LGPL
LICENSE_FILE_MPL=	${WRKSRC}/COPYING.MPL

USES=		python
USE_PYTHON=	autoplist distutils
NO_ARCH=	yes

.include <bsd.port.mk>
