# Created by: Dan Langille <dvl@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-django-tastypie-mongoengine/Makefile 390966 2015-06-30 15:39:41Z dvl $

PORTNAME=		django-tastypie-mongoengine
PORTVERSION=		0.4.6
DISTVERSIONPREFIX=	v
CATEGORIES=		devel
PKGNAMEPREFIX=		${PYTHON_PKGNAMEPREFIX}

MAINTAINER=		dvl@FreeBSD.org
COMMENT=		MongoEngine support for django-tastypie

LICENSE=	AGPLv3
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS?=	${PYTHON_PKGNAMEPREFIX}django-tastypie>=0.9.12:${PORTSDIR}/www/py-django-tastypie \
		${PYTHON_PKGNAMEPREFIX}mongoengine>=0.8.7:${PORTSDIR}/devel/py-mongoengine \
		${PYTHON_PKGNAMEPREFIX}django>0:${PORTSDIR}/www/py-django

USE_GITHUB=		yes
GH_ACCOUNT=		wlanslovenija

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
