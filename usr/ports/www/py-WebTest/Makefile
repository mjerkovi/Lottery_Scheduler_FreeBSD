# Created by: Wen Heping
# $FreeBSD: tags/RELEASE_10_3_0/www/py-WebTest/Makefile 371124 2014-10-18 13:18:19Z rm $

PORTNAME=	WebTest
PORTVERSION=	2.0.14
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	cs@FreeBSD.org
COMMENT=	Helper to test WSGI applications

LICENSE=	MIT

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}six>0:${PORTSDIR}/devel/py-six \
		${PYTHON_PKGNAMEPREFIX}beautifulsoup>=4:${PORTSDIR}/www/py-beautifulsoup \
		${PYTHON_PKGNAMEPREFIX}waitress>0:${PORTSDIR}/www/py-waitress \
		${PYTHON_PKGNAMEPREFIX}webob>=1.2:${PORTSDIR}/www/py-webob
RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}six>0:${PORTSDIR}/devel/py-six \
		${PYTHON_PKGNAMEPREFIX}beautifulsoup>=4:${PORTSDIR}/www/py-beautifulsoup \
		${PYTHON_PKGNAMEPREFIX}waitress>0:${PORTSDIR}/www/py-waitress \
		${PYTHON_PKGNAMEPREFIX}webob>=1.2:${PORTSDIR}/www/py-webob

USES=		python zip
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
