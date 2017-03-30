# Created by: Li-Wen Hsu <lwhsu@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-pyramid_rpc/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	pyramid_rpc
PORTVERSION=	0.5.2
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	lwhsu@FreeBSD.org
COMMENT=	RPC support for the Pyramid web framework

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pyramid>=0:${PORTSDIR}/www/py-pyramid
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
