# Created by: Steven Kreuzer <skreuzer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/py-toyplot/Makefile 403221 2015-12-07 18:30:26Z skreuzer $

PORTNAME=	toyplot
PORTVERSION=	0.9.0
CATEGORIES=	graphics python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Modern plotting toolkit supporting electronic publishing

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}numpy>=1.7:${PORTSDIR}/math/py-numpy \
		${PYTHON_PKGNAMEPREFIX}colormath>=2.1.1:${PORTSDIR}/math/py-colormath \
		${PYTHON_PKGNAMEPREFIX}multipledispatch>=0.4.7:${PORTSDIR}/devel/py-multipledispatch

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
