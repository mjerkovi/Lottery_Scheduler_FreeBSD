# Created by: antoine@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-efilter/Makefile 396601 2015-09-10 20:16:35Z antoine $

PORTNAME=	efilter
PORTVERSION=	1438631774
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	EFILTER query language

LICENSE=	APACHE20

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}dateutil>=2:${PORTSDIR}/devel/py-dateutil \
		${PYTHON_PKGNAMEPREFIX}pytz>=2011:${PORTSDIR}/devel/py-pytz

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
