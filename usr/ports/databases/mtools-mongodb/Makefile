# Created by: Boris Samorodov <bsam@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/mtools-mongodb/Makefile 403191 2015-12-07 10:49:40Z bsam $

PORTNAME=	mtools
PORTVERSION=	1.1.9
CATEGORIES=	databases python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
PKGNAMESUFFIX=	-mongodb

MAINTAINER=	bsam@FreeBSD.org
COMMENT=	Setup test environments; parse, filter and visualize MongoDB log files

LICENSE=	APACHE20

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}psutil>=2.0:${PORTSDIR}/sysutils/py-psutil \
		${PYTHON_PKGNAMEPREFIX}pymongo>0:${PORTSDIR}/databases/pymongo \
		${PYTHON_PKGNAMEPREFIX}matplotlib>0:${PORTSDIR}/math/py-matplotlib

USE_PYTHON=	autoplist distutils
USES=		python:2

.include <bsd.port.mk>
