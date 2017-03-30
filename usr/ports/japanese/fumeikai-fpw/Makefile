# Created by: Satoshi Taoka <taoka@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/fumeikai-fpw/Makefile 356803 2014-06-06 15:26:41Z ak $

PORTNAME=	fumeikai-fpw
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	japanese
MASTER_SITES=	http://openlab.ring.gr.jp/edict/fpw/dist/Fumeikai/
DISTNAME=	Fumeikai-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Abbreviation (alphabet-->Japanese) dictionary (EPWING V1 format)

USES=		zip
NO_BUILD=	yes
WRKSRC=		${WRKDIR}/fumeikai
EXTRACT_BEFORE_ARGS=	-qL

OPTIONS_DEFINE=	DOCS

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/dict/fumeikai-fpw/fumeikai/data
	${INSTALL_DATA} ${WRKSRC}/fumeikai/data/honmon \
		${STAGEDIR}${PREFIX}/share/dict/fumeikai-fpw/fumeikai/data
	${INSTALL_DATA} ${WRKSRC}/catalogs \
		${STAGEDIR}${PREFIX}/share/dict/fumeikai-fpw
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/readme ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
