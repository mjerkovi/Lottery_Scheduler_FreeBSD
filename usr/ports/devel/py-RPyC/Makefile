# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-RPyC/Makefile 396114 2015-09-04 17:13:00Z jbeich $

PORTNAME=	rpyc
PORTVERSION=	3.3.0
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	kozlov.sergey.404@gmail.com
COMMENT=	Remote Python Call

LICENSE=	MIT

OPTIONS_DEFINE=	PLUMBUM
OPTIONS_DEFAULT=PLUMBUM

PLUMBUM_RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}plumbum>0:${PORTSDIR}/sysutils/py-plumbum
PLUMBUM_DESC=	 Required for features like rpyc_classic.py and zero deploy

USES=		python:-3.3
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
