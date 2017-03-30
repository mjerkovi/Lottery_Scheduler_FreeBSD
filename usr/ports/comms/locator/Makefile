# Created by: db
# $FreeBSD: tags/RELEASE_10_3_0/comms/locator/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	locator
PORTVERSION=	0.1
CATEGORIES=	comms hamradio astro geography
MASTER_SITES=	SUNSITE/apps/ham/

MAINTAINER=	hamradio@FreeBSD.org
COMMENT=	Grid square calculator program used in Amateur Radio and GPS work

CONFLICTS=	wwl*

OPTIONS_DEFINE=	DOCS

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/locator ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	@${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
