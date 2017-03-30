# Created by: Mark Felder <feld@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/py-pylast/Makefile 403310 2015-12-08 17:18:51Z feld $

PORTNAME=	pylast
PORTVERSION=	1.4.2
CATEGORIES=	audio python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	feld@FreeBSD.org
COMMENT=	Python interface to Last.fm and Libre.fm

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/COPYING

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}six>0:${PORTSDIR}/devel/py-six

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
