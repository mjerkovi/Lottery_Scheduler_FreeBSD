# Created by: db
# $FreeBSD: tags/RELEASE_10_3_0/comms/wwl/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	wwl
PORTVERSION=	1.3
CATEGORIES=	comms hamradio astro geography
MASTER_SITES=	http://www.db.net/downloads/ \
		LOCAL/db
DISTNAME=	${PORTNAME}+db-${PORTVERSION}

MAINTAINER=	hamradio@FreeBSD.org
COMMENT=	Calculates distance (qrb) used in Amateur Radio

CONFLICTS=	locator*

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/wwl ${STAGEDIR}${PREFIX}/bin
	@${RM} -f ${STAGEDIR}${PREFIX}/bin/locator
	@${LN} -sf wwl ${STAGEDIR}${PREFIX}/bin/locator
	@${INSTALL_DATA} ${WRKSRC}/wwl.1 ${STAGEDIR}${MANPREFIX}/man/man1
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	@${INSTALL_DATA} ${WRKSRC}/INSTALL ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
