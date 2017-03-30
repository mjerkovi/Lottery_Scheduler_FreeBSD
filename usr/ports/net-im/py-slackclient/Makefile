# Created by: Kubilay Kocak <koobs@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/py-slackclient/Makefile 398833 2015-10-08 15:12:22Z olgeni $

PORTNAME=	slackclient
PORTVERSION=	0.14
CATEGORIES=	net-im python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	Python client for Slack.com

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}websocket-client>0:${PORTSDIR}/www/py-websocket-client

USES=		python:-2.7
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
