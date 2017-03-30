# Created by: Satoshi Taoka <taoka@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/devil-fpw/Makefile 356803 2014-06-06 15:26:41Z ak $

PORTNAME=	devil-fpw
PORTVERSION=	1.0.3
PORTREVISION=	0
CATEGORIES=	japanese
MASTER_SITES=	http://openlab.ring.gr.jp/edict/fpw/dist/devil/
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Devil's dictionary (EPWING V1 format)

USES=		zip
NO_BUILD=	yes
WRKSRC=		${WRKDIR}/devil
EXTRACT_BEFORE_ARGS=	-qL

OPTIONS_DEFINE=	DOCS

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/dict/devil-fpw/devil/data
	${INSTALL_DATA} ${WRKSRC}/devil/data/honmon \
		${STAGEDIR}${PREFIX}/share/dict/devil-fpw/devil/data
	${INSTALL_DATA} ${WRKSRC}/catalogs \
		${STAGEDIR}${PREFIX}/share/dict/devil-fpw
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} readme.pkg readme.txt \
		${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
