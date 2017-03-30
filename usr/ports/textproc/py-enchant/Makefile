# Created by: Nicola Vitale	<nivit@email.it>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-enchant/Makefile 374183 2014-12-07 10:01:36Z mva $

PORTNAME=	enchant
PORTVERSION=	1.6.5
PORTREVISION=	6
CATEGORIES=	textproc devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	py${PORTNAME}-${PORTVERSION}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Spellchecking library for Python based on the Enchant library

LIB_DEPENDS=	libenchant.so:${PORTSDIR}/textproc/enchant

USES=		python
USE_PYTHON=	distutils autoplist
USE_WX=		3.0+
WX_COMPS=	python:run

LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
