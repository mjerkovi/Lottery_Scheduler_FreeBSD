# Created by: Denis Shaposhnikov <dsh@vlink.ru>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-webhelpers/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	webhelpers
PORTVERSION=	1.3
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	WebHelpers-${PORTVERSION}

MAINTAINER=	rm@FreeBSD.org
COMMENT=	Python helper functions for writing templates in web applications

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}routes>=1.1:${PORTSDIR}/www/py-routes \
		${PYTHON_PKGNAMEPREFIX}MarkupSafe>=0.11:${PORTSDIR}/textproc/py-MarkupSafe

USES=		python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
