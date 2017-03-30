# Created by: kiesel@schlund.de
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/lxsplit/Makefile 351722 2014-04-21 21:33:22Z nemysis $

PORTNAME=	lxsplit
PORTVERSION=	0.2.4
PORTREVISION=	3
CATEGORIES=	sysutils
MASTER_SITES=	SF

MAINTAINER=	horia@racoviceanu.com
COMMENT=	Simple program to split or join files

LICENSE=	GPLv2

PLIST_FILES=	bin/${PORTNAME}

PORTDOCS=	ChangeLog README
OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/

	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
