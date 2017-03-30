# Created by: Akinori MUSHA aka knu <knu@idaemons.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/c4/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	c4
PORTVERSION=	1.10
PORTREVISION=	1
CATEGORIES+=	devel
MASTER_SITES=	http://public.perforce.com/public/perforce/utils/c4/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	CVS-like Frontend to Perforce

BROKEN=		unfetchable

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
ALL_TARGET=	c4

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/c4 ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/c4.1 ${STAGEDIR}${MAN1PREFIX}/man/man1
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/c4.pdf ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/c4.ps ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
