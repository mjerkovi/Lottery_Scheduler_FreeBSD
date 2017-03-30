# Created by: antoine@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-intervaltree/Makefile 400595 2015-10-31 22:49:27Z antoine $

PORTNAME=	intervaltree
PORTVERSION=	2.1.0
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Editable interval tree data structure for Python 2 and 3

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}sortedcontainers>=0:${PORTSDIR}/devel/py-sortedcontainers

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
