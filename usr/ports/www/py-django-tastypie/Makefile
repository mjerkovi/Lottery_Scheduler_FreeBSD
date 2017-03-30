# Created by: William Grzybowski <william88@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-django-tastypie/Makefile 390966 2015-06-30 15:39:41Z dvl $

PORTNAME=	django-tastypie
PORTVERSION=	0.12.1
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wg@FreeBSD.org
COMMENT=	Create REST API for Django apps

LICENSE=	BSD3CLAUSE

MY_DEPENDS=	${PYTHON_PKGNAMEPREFIX}mimeparse>=0.1.4:${PORTSDIR}/devel/py-mimeparse \
		${PYTHON_PKGNAMEPREFIX}dateutil>=2.1:${PORTSDIR}/devel/py-dateutil

BUILD_DEPENDS=	${MY_DEPENDS}

RUN_DEPENDS?=	${MY_DEPENDS} \
		${PYTHON_PKGNAMEPREFIX}django>=1.5:${PORTSDIR}/www/py-django

USES=		python
USE_PYTHON=	distutils autoplist

CONFLICTS_INSTALL=	 ${PKGNAMEPREFIX}${PORTNAME}16

.include <bsd.port.mk>
