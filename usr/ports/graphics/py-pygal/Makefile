# Created by: Jose Jachuf <jjachuf@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/py-pygal/Makefile 379835 2015-02-24 19:55:11Z culot $

PORTNAME=	pygal
PORTVERSION=	1.7.0
CATEGORIES=	graphics python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	jjachuf@gmail.com
COMMENT=	Python svg graph plotting library

LICENSE=	LGPL3

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}lxml>=3.3.4:${PORTSDIR}/devel/py-lxml

# Python3 ready
USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
