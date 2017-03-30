# Created by: Olivier Duchateau
# $FreeBSD: tags/RELEASE_10_3_0/net-im/py-libturpial/Makefile 371450 2014-10-24 16:29:51Z mva $

PORTNAME=	libturpial
PORTVERSION=	1.7.0
CATEGORIES=	net-im python
MASTER_SITES=	http://files.turpial.org.ve/sources/stable/ \
	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	python@FreeBSD.org
COMMENT=	Twitter API

LICENSE=	GPLv3

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}simplejson>=3.4.0:${PORTSDIR}/devel/py-simplejson \
		${PYTHON_PKGNAMEPREFIX}oauth>=1.0.1:${PORTSDIR}/net/py-oauth \
		${PYTHON_PKGNAMEPREFIX}requests>=2.2.0:${PORTSDIR}/www/py-requests

USES=		python:2
USE_PYTHON=	distutils autoplist

post-extract:
		${RM} -r ${WRKSRC}/tests

.include <bsd.port.mk>
