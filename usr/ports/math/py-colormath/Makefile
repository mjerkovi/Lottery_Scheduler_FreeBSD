# Created by: Steven Kreuzer <skreuzer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/py-colormath/Makefile 392173 2015-07-15 17:35:02Z skreuzer $

PORTNAME=	colormath
PORTVERSION=	2.1.1
CATEGORIES=	math python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Module that spares the user from directly dealing with color math

LICENSE=	BSD2CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}numpy>=1.9.2:${PORTSDIR}/math/py-numpy \
		${PYTHON_PKGNAMEPREFIX}networkx>=1.9.1:${PORTSDIR}/math/py-networkx

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
