# Created by: Piotr Florczyk <p.florczyk@adminworkshop.pl>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-construct/Makefile 374643 2014-12-13 09:39:12Z antoine $

PORTNAME=	construct
PORTVERSION=	2.5.2
PORTEPOCH=	1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Python module for parsing and building of data structures

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}six>0:${PORTSDIR}/devel/py-six

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
