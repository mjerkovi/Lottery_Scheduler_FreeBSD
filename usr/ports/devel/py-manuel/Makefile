# $FreeBSD: tags/RELEASE_10_3_0/devel/py-manuel/Makefile 369479 2014-09-28 18:18:24Z rm $

PORTNAME=	manuel
PORTVERSION=	1.8.0
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	rm@FreeBSD.org
COMMENT=	Lets you build tested documentation

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE.rst

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}six>=0:${PORTSDIR}/devel/py-six

USES=		python
USE_PYTHON=	autoplist concurrent distutils

.include <bsd.port.mk>
