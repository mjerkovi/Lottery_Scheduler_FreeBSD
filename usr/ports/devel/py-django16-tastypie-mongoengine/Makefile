# Created by: Dan Langille <dvl@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-django16-tastypie-mongoengine/Makefile 390966 2015-06-30 15:39:41Z dvl $

PORTNAME=		django-tastypie-mongoengine
PKGNAMESUFFIX=		16

MAINTAINER=		dvl@FreeBSD.org
COMMENT=		MongoEngine support for django-tastypie using Django 1.6

LICENSE=		AGPLv3
LICENSE_FILE=		${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}django-tastypie16>=0.9.12:${PORTSDIR}/www/py-django16-tastypie \
		${PYTHON_PKGNAMEPREFIX}mongoengine>=0.8.7:${PORTSDIR}/devel/py-mongoengine \
		${PYTHON_PKGNAMEPREFIX}django16>0:${PORTSDIR}/www/py-django16

MASTERDIR=		${.CURDIR}/../py-django-tastypie-mongoengine

CONFLICTS_INSTALL=	devel/py-django-tastypie-mongoengine

.include "${MASTERDIR}/Makefile"
