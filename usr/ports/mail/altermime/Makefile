# Created by: Ion-Mihai "IOnut" Tetcu <itetcu@people.tecnik93.com>
# $FreeBSD: tags/RELEASE_10_3_0/mail/altermime/Makefile 393777 2015-08-09 11:20:48Z itetcu $

PORTNAME=	altermime
PORTVERSION=	0.3.11.a1
CATEGORIES=	mail textproc
MASTER_SITES=	http://ionut.tetcu.info/FreeBSD/ports/distfiles/

MAINTAINER=	itetcu@FreeBSD.org
COMMENT=	Small C program which is used to alter your mime-encoded mailpacks

PLIST_FILES=	bin/altermime
PORTDOCS=	CHANGELOG LICENCE README

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
.for i in ${PORTDOCS}
	${INSTALL_DATA} ${WRKSRC}/${i} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
