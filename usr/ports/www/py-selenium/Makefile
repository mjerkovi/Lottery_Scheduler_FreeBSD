# Created by: Douglas Thrift <douglas@douglasthrift.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-selenium/Makefile 401759 2015-11-16 12:12:33Z vanilla $

PORTNAME=	selenium
PORTVERSION=	2.48.0
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	douglas@douglasthrift.net
COMMENT=	Python bindings for Selenium

LICENSE=	APACHE20

USES=		python
USE_PYTHON=	distutils autoplist

OPTIONS_DEFINE=	FIREFOX
FIREFOX_DESC=	Install Firefox

FIREFOX_USES=	gecko:firefox

.include <bsd.port.mk>
