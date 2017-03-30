# Created by: Hye-Shik Chang
# $FreeBSD: tags/RELEASE_10_3_0/archivers/py-lzma/Makefile 371096 2014-10-18 07:49:17Z mva $

PORTNAME=	lzma
PORTVERSION=	0.4.4
PORTREVISION=	1
CATEGORIES=	archivers python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	py${PORTNAME}-${PORTVERSION}

MAINTAINER=	sbz@FreeBSD.org
COMMENT=	Python binding for the LZMA compression library

LICENSE=	LGPL21

ONLY_FOR_ARCHS=	i386

USES=		dos2unix python
USE_PYTHON=	distutils autoplist

DOCSDIR=	${PREFIX}/share/doc/${PYTHON_PKGNAMEPREFIX}${PORTNAME}

PORTDOCS=	usage.txt

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/doc/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
