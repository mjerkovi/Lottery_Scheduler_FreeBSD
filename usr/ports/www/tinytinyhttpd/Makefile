# Created by: Shinsuke Matsui <smatsui@karashi.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/tinytinyhttpd/Makefile 396103 2015-09-04 16:02:16Z mat $

PORTNAME=	tinytinyhttpd
PORTVERSION=	0.0.11
CATEGORIES=	www
MASTER_SITES=	GHC

MAINTAINER=	smatsui@karashi.org
COMMENT=	Tiny tiny httpd

USE_GITHUB=	yes
GH_ACCOUNT=	mattn

HAS_CONFIGURE=	yes

PLIST_FILES=	bin/tthttpd
SUB_FILES=	example.conf
PORTDOCS=	README example.conf ChangeLog
OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/tthttpd ${STAGEDIR}${PREFIX}/bin

do-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKDIR}/example.conf ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/ChangeLog ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
