# Created by: Yi-Hsuan Hsin <mhsin@mhsin.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/tivodecode/Makefile 367307 2014-09-04 19:26:24Z antoine $

PORTNAME=	tivodecode
DISTVERSION=	0.2pre4
CATEGORIES=	multimedia
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/0.2pre4

MAINTAINER=	mhsin@mhsin.org
COMMENT=	Converts .TiVo files to normal MPEG files

OPTIONS_DEFINE=	DOCS

USES=		gmake
GNU_CONFIGURE=	yes

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/COPYING \
		${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
