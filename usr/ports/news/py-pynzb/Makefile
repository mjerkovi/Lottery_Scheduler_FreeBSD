# Created by: Mario Sergio Fujikawa Ferreira <lioux@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/news/py-pynzb/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	pynzb
PORTVERSION=	0.1.0
PORTREVISION=	2
CATEGORIES=	news python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Unified API for parsing NZB files

LICENSE=	BSD3CLAUSE

USES=		python
USE_PYTHON=	distutils autoplist

OPTIONS_DEFINE=	LXML
LXML_DESC=	Add support for py-lxml
LXML_RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}lxml>=2.2.1:${PORTSDIR}/devel/py-lxml

.include <bsd.port.mk>
