# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-memory_profiler/Makefile 403483 2015-12-11 03:36:02Z miwi $

PORTNAME=	memory_profiler
PORTVERSION=	0.39
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	xmj@chaot.net
COMMENT=	Line-by-line and process memory consumption analysis

LICENSE=	BSD2CLAUSE

OPTIONS_DEFINE=	PSUTIL
PSUTIL_DESC=	Use psutil for better performance
PSUTIL_RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}psutil>1.0.0:${PORTSDIR}/sysutils/py-psutil

USES=		python
USE_PYTHON=	distutils autoplist
NO_ARCH=	yes

.include <bsd.port.mk>
