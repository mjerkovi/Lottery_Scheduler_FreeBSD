# $FreeBSD: tags/RELEASE_10_3_0/devel/py-python-statsd/Makefile 369947 2014-10-04 07:04:41Z mva $

PORTNAME=	python-statsd
PORTVERSION=	1.6.3
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	fax@nohik.ee
COMMENT=	Statsd is a client for Etsy's node-js statsd server

LICENSE=	BSD3CLAUSE

USES=		python
USE_PYTHON=	distutils autoplist

post-extract:
	${RM} -r ${WRKSRC}/tests

.include <bsd.port.mk>
