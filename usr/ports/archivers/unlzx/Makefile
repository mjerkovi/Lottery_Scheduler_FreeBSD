# Created by: will
# $FreeBSD: tags/RELEASE_10_3_0/archivers/unlzx/Makefile 376387 2015-01-06 09:36:02Z ehaupt $

PORTNAME=	unlzx
PORTVERSION=	1.1
CATEGORIES=	archivers
MASTER_SITES=	LOCAL/ehaupt
DISTNAME=	${PORTNAME}.c
EXTRACT_SUFX=	.gz

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Extracts .lzx archives from Amiga systems

PLIST_FILES=	bin/unlzx

do-extract:
	@${MKDIR} ${WRKSRC}
	${GZCAT} ${DISTDIR}/${DISTFILES} > ${WRKSRC}/${DISTNAME}

do-build:
	${CC} ${CFLAGS} -o ${WRKSRC}/${PORTNAME} ${WRKSRC}/${PORTNAME}.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
