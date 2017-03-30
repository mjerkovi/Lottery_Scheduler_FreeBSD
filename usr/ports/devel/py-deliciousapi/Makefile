# Created by: Sofian Brabez <sbrabez@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-deliciousapi/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	deliciousapi
PORTVERSION=	1.6.7
PORTREVISION=	2
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	DeliciousAPI-${PORTVERSION}

MAINTAINER=	sbz@FreeBSD.org
COMMENT=	Unofficial Python API for retrieving data from Delicious.com

RUN_DEPENDS=	${PYTHON_SITELIBDIR}/BeautifulSoup.py:${PORTSDIR}/www/py-beautifulsoup32 \
		${PYTHON_PKGNAMEPREFIX}simplejson>=1.7:${PORTSDIR}/devel/py-simplejson

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
