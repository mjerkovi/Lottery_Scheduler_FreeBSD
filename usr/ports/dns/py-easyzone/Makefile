# Created by: Attila Nagy <bra@fsn.hu>
# $FreeBSD: tags/RELEASE_10_3_0/dns/py-easyzone/Makefile 371188 2014-10-19 15:43:33Z mva $

PORTNAME=	easyzone
PORTVERSION=	1.2.2
PORTREVISION=	2
CATEGORIES=	dns python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	bra@fsn.hu
COMMENT=	DNS Zone abstraction module for Python

LICENSE=	MIT

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}dnspython>=1.9.4:${PORTSDIR}/dns/py-dnspython
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
