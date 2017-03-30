# $FreeBSD: tags/RELEASE_10_3_0/devel/py-freenas.utils/Makefile 401866 2015-11-18 13:34:12Z wg $

PORTNAME=	freenas.utils
PORTVERSION=	10.2a1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wg@FreeBSD.org
COMMENT=	FreeNAS common Python modules

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}dateutil>0:${PORTSDIR}/devel/py-dateutil \
		${PYTHON_PKGNAMEPREFIX}six>0:${PORTSDIR}/devel/py-six

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
