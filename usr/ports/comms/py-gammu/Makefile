# Created by: vanilla@
# $FreeBSD: tags/RELEASE_10_3_0/comms/py-gammu/Makefile 403451 2015-12-10 12:41:51Z vanilla $

PORTNAME=	gammu
PORTVERSION=	2.4
CATEGORIES=	comms python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	python-${PORTNAME}-${PORTVERSION}

MAINTAINER=	vanilla@FreeBSD.org
COMMENT=	Python bindings for Gammu library

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libGammu.so:${PORTSDIR}/comms/gammu

USES=		pkgconfig python:-2.7
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
