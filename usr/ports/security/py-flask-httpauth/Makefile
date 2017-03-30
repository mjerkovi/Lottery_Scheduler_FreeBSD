# $FreeBSD: tags/RELEASE_10_3_0/security/py-flask-httpauth/Makefile 398129 2015-09-28 18:24:34Z rm $

PORTNAME=	Flask-HTTPAuth
PORTVERSION=	2.7.0
CATEGORIES=	security python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	rm@FreeBSD.org
COMMENT=	Basic and Digest HTTP authentication for Flask routes

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}Flask>0:${PORTSDIR}/www/py-flask

NO_ARCH=	yes
USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
