# Created by: Johannes Jost Meixner <xmj@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/py-pyganim/Makefile 403453 2015-12-10 14:04:11Z miwi $

PORTNAME=	pyganim
PORTVERSION=	0.9.2
CATEGORIES=	graphics python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	Pyganim-${PORTVERSION}

MAINTAINER=	xmj@chaot.net
COMMENT=	Sprite animation module for Pygame

LICENSE=	BSD2CLAUSE

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}game>0:${PORTSDIR}/devel/py-game
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python zip
USE_PYTHON=	autoplist distutils
NO_ARCH=	yes

.include <bsd.port.mk>
