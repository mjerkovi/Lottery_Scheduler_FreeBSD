# Created by: Andriy Pylypenko <bamby@sippysoft.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-wsgiauth/Makefile 404483 2015-12-25 22:35:43Z antoine $

PORTNAME=	wsgiauth
PORTVERSION=	0.1
PORTREVISION=	2
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	bamby@sippysoft.com
COMMENT=	WSGI authentication middleware

USES=		python
USE_PYTHON=	distutils autoplist

post-extract:
	@${CHMOD} -R a+rX ${WRKSRC}

.include <bsd.port.mk>
