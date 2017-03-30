# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/print/ttfquery/Makefile 371452 2014-10-24 16:42:59Z mva $

PORTNAME=	ttfquery
PORTVERSION=	1.0.5
PORTREVISION=	4
CATEGORIES=	print
MASTER_SITES=	CHEESESHOP
DISTNAME=	TTFQuery-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	FontTools-based package for querying system fonts

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/license.txt

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}fonttools>0:${PORTSDIR}/print/py-fonttools \
		${PYNUMPY}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
