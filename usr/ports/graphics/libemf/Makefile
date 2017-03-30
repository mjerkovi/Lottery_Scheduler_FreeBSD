# Created by: NAKATA Maho <maho@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/libemf/Makefile 395939 2015-09-03 09:57:19Z amdmi3 $

PORTNAME=	libEMF
PORTVERSION=	1.0.7
PORTREVISION=	1
CATEGORIES=	graphics
MASTER_SITES=	SF

MAINTAINER=	maho@FreeBSD.org
COMMENT=	Enhanced Metafile Library

LICENSE=	LGPL21

OPTIONS_DEFINE=	DOCS

USES=		libtool
GNU_CONFIGURE=	yes

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/doc/html/* ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
