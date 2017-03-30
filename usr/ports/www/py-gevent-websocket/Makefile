# Created by: antoine@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/www/py-gevent-websocket/Makefile 400593 2015-10-31 22:08:19Z antoine $

PORTNAME=	gevent-websocket
PORTVERSION=	0.9.5
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	WebSocket library for the gevent networking library

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}gevent>=0:${PORTSDIR}/devel/py-gevent

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
