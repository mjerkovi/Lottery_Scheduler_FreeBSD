# $FreeBSD: tags/RELEASE_10_3_0/devel/py-urwidtrees/Makefile 403541 2015-12-11 14:32:39Z miwi $

PORTNAME=	urwidtrees
PORTVERSION=	1.0
CATEGORIES=	devel python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	geier@lostpackets.de
COMMENT=	Tree widgets for py-urwid

LICENSE=	GPLv3

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}urwid>=1.0.0:${PORTSDIR}/devel/py-urwid
RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}urwid>=1.0.0:${PORTSDIR}/devel/py-urwid

USE_GITHUB=	yes
GH_ACCOUNT=	pazz

USES=		python
USE_PYTHON=	autoplist distutils
NO_ARCH=	yes

.include <bsd.port.mk>
