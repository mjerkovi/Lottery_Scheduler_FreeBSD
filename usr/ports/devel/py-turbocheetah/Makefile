# Created by: Nicola Vitale <nivit@email.it>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-turbocheetah/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	TurboCheetah
PORTVERSION=	1.0
PORTREVISION=	2
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP \
		http://files.turbogears.org/eggs/ \
		http://nivi.interfree.it/distfiles/${PORTNAME}/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	TurboGears plugin to support use of Cheetah templates

RUN_DEPENDS=	cheetah:${PORTSDIR}/devel/py-cheetah

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.pre.mk>

.if ${ARCH} == "sparc64"
BROKEN=		leaves files behind on deinstall
.endif

.include <bsd.port.post.mk>
