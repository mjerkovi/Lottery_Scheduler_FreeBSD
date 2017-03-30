# Created by: Massimiliano Stucchi <mstucchi@ripe.net>
# $FreeBSD: tags/RELEASE_10_3_0/net/py-ripe.atlas.sagan/Makefile 403525 2015-12-11 13:20:37Z miwi $

PORTNAME=	ripe.atlas.sagan
PORTVERSION=	1.1.6
CATEGORIES=	net python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	mstucchi@ripe.net
COMMENT=	Parsing library for RIPE Atlas measurement results

LICENSE=	GPLv3

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}dateutil>0:${PORTSDIR}/devel/py-dateutil \
		${PYTHON_PKGNAMEPREFIX}pytz>=0:${PORTSDIR}/devel/py-pytz \
		${PYTHON_PKGNAMEPREFIX}ipy>=0:${PORTSDIR}/net-mgmt/py-ipy

USES=		python
USE_PYTHON=	autoplist distutils
NO_ARCH=	yes

.include <bsd.port.mk>
