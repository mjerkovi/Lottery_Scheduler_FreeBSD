# Created by: tundra
# $FreeBSD: tags/RELEASE_10_3_0/www/waccess/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	waccess
PORTVERSION=	2.0
CATEGORIES=	www textproc
MASTER_SITES=	http://www.tundraware.com/Software/waccess/

MAINTAINER=	tundra@tundraware.com
COMMENT=	Quick-N-Dirty Web Access Log Analyzer

USES=		python

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/waccess ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/waccess.1.gz ${STAGEDIR}${PREFIX}/man/man1
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/waccess-license.txt ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
