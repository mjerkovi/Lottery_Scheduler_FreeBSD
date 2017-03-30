# Created by: Andrey Zakhvatov
# $FreeBSD: tags/RELEASE_10_3_0/misc/cmatrix/Makefile 404410 2015-12-25 10:15:11Z amdmi3 $

PORTNAME=	cmatrix
PORTVERSION=	1.2a
PORTREVISION=	1
CATEGORIES=	misc
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Show a scrolling 'Matrix' like screen

LICENSE=	GPLv1 # or later; COPYING is GPLv2

USES=		gmake
GNU_CONFIGURE=	yes

PORTDOCS=	ChangeLog README TODO
PLIST_FILES=	bin/cmatrix man/man1/cmatrix.1.gz

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/cmatrix ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/cmatrix.1 ${STAGEDIR}${MANPREFIX}/man/man1

do-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for f in ${PORTDOCS}
	${INSTALL_DATA} ${WRKSRC}/${f} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
