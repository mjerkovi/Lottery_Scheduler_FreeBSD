# Created by: Tony Narlock <tony@git-pull.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-kaptan/Makefile 381923 2015-03-22 14:59:26Z sunpoet $

PORTNAME=	kaptan
PORTVERSION=	0.5.8
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	tony@git-pull.com
COMMENT=	Python config parser for json, yaml

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}yaml>=0:${PORTSDIR}/devel/py-yaml

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
