# Created by: Lutz Boehne <lboehne@damogran.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libdisasm/Makefile 362813 2014-07-24 16:00:33Z amdmi3 $

PORTNAME=	libdisasm
PORTVERSION=	0.23
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	SF/bastard/${PORTNAME}/${PORTVERSION}

MAINTAINER=	bf@FreeBSD.org
COMMENT=	The Bastard Disassembly Environment x86 disassembler library and CLI

OPTIONS_DEFINE=	DOCS

USES=		gmake libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
ONLY_FOR_ARCHS=	i386 amd64

PORTDOCS=	libdisasm.txt

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for i in ${PORTDOCS}
	${INSTALL_DATA} ${WRKSRC}/doc/${i} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
