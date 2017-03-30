# Created by: bland@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-xattr/Makefile 392172 2015-07-15 17:19:13Z novel $

PORTNAME=	xattr
PORTVERSION=	0.7.8
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	bland@FreeBSD.org
COMMENT=	Python wrapper for extended filesystem attributes

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}cffi>0:${PORTSDIR}/devel/py-cffi
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
