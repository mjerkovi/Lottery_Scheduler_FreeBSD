# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/cpuminer/Makefile 390209 2015-06-21 13:44:08Z bapt $

PORTNAME=	cpuminer
PORTVERSION=	2.4
PORTREVISION=	2
CATEGORIES=	net-p2p math
MASTER_SITES=	SF/cpuminer
DISTNAME=	pooler-${PORTNAME}-${PORTVERSION}

MAINTAINER=	mm@FreeBSD.org
COMMENT=	CPU miner for Litecoin and Bitcoin

LICENSE=	GPLv2

LIB_DEPENDS=	libcurl.so:${PORTSDIR}/ftp/curl \
		libjansson.so:${PORTSDIR}/devel/jansson

USES=		autoreconf cpe
GNU_CONFIGURE=	yes
CPE_VENDOR=	cpuminer_project
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
# gcc 4.6 yields higher hashrates on newer CPUs, gcc 4.8 even better
USE_GCC?=	yes

PLIST_FILES=	bin/minerd man/man1/minerd.1.gz
PORTDOCS=	NEWS README

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
