# Created by: Chris Larsen <darth@vader.dk>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/par2cmdline/Makefile 362027 2014-07-16 03:47:05Z adamw $

PORTNAME=	par2cmdline
PORTVERSION=	0.4
PORTREVISION=	4
CATEGORIES=	archivers
MASTER_SITES=	SF/parchive/${PORTNAME}/${PORTVERSION}

MAINTAINER=	martymac@FreeBSD.org
COMMENT=	Tools for using Parity v2 Archive files

LICENSE=	GPLv2

GNU_CONFIGURE=	yes

PORTDOCS=	README
CONFLICTS=	par2cmdline-tbb-[0-9]*

PLIST_FILES=	bin/par2 bin/par2create bin/par2repair bin/par2verify

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
