# $FreeBSD: tags/RELEASE_10_3_0/devel/py-meliae/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	meliae
PORTVERSION=	0.4.0
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	http://launchpadlibrarian.net/74803944/ \
		LOCAL/sbz
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sbz@FreeBSD.org
COMMENT=	Python Memory Usage Analyzer

LICENSE=	GPLv3

BUILD_DEPENDS=	cython>0:${PORTSDIR}/lang/cython

USES=		python:2
USE_PYTHON=	distutils autoplist

regression-test: extract
	(cd ${WRKSRC}; ${MAKE} check)

.include <bsd.port.mk>
