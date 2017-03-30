# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/www/py-cssutils/Makefile 395692 2015-08-31 13:33:00Z sunpoet $

PORTNAME=	cssutils
PORTVERSION=	1.0
PORTREVISION=	2
PORTEPOCH=	1
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	CSS Cascading Style Sheets library for Python

LICENSE=	LGPL3

OPTIONS_DEFINE=	EXAMPLES

NO_ARCH=	yes
USE_PYTHON=	autoplist concurrent distutils
USES=		python zip

PORTEXAMPLES=	*

post-install-EXAMPLES-on:
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}/
	${INSTALL_DATA} ${WRKSRC}/examples/* ${STAGEDIR}${EXAMPLESDIR}/

.include <bsd.port.mk>
