# Created by: jedgar@fxp.org
# $FreeBSD: tags/RELEASE_10_3_0/databases/dbf2mysql/Makefile 347186 2014-03-06 12:22:07Z ehaupt $

PORTNAME=	dbf2mysql
PORTVERSION=	1.14
PORTREVISION=	5
CATEGORIES=	databases
MASTER_SITES=	MYSQL/Contrib/Old-Versions

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Programs to convert .dbf files to MySQL tables and vice versa

USE_MYSQL=	yes

PORTDOCS=	README
PLIST_FILES=	bin/dbf2mysql bin/mysql2dbf

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/dbf2mysql ${STAGEDIR}${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/mysql2dbf ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
