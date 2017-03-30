# Created by: Mark Linimon <linimon@lonesome.com>
# $FreeBSD: tags/RELEASE_10_3_0/dns/py-dns/Makefile 371188 2014-10-19 15:43:33Z mva $

PORTNAME=	dns
PORTVERSION=	2.3.6
PORTREVISION=	1
CATEGORIES=	dns python
MASTER_SITES=	SF/py${PORTNAME}/py${PORTNAME}/py${PORTNAME}-${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	pydns-${PORTVERSION}

MAINTAINER=	rm@FreeBSD.org
COMMENT=	DNS (Domain Name Service) library for Python

LICENSE=	CNRI
LICENSE_NAME=	CNRI LICENSE AGREEMENT
LICENSE_FILE=	${WRKSRC}/LICENSE
LICENSE_PERMS=	dist-mirror dist-sell pkg-mirror pkg-sell auto-accept

USES=		python:2
USE_PYTHON=	distutils autoplist

PORTDOCS=	README.txt README-guido.txt
DOCSDIR=	${PREFIX}/share/doc/py-dns

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
