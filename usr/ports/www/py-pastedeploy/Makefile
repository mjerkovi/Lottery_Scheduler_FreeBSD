# Created by: Dryice Liu	<dryice@dryice.name>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-pastedeploy/Makefile 381261 2015-03-14 11:51:15Z wen $

PORTNAME=	PasteDeploy
PORTVERSION=	1.5.2
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Load, configure, and compose WSGI applications and servers

LICENSE=	MIT

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}Paste>=1.6:${PORTSDIR}/www/py-paste
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
