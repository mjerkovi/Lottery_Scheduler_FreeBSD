# Created by: Sander Janssen <janssen@rendo.dekooi.nl>
# $FreeBSD: tags/RELEASE_10_3_0/audio/mp3rename/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	mp3rename
PORTVERSION=	0.6
CATEGORIES=	audio
MASTER_SITES=	DEBIAN_POOL
DISTNAME=	${PORTNAME}_${PORTVERSION}.orig

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Renaming program for MP3 files based on their ID3 tag

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}.orig

PLIST_FILES=	bin/mp3rename

do-build:
	cd ${WRKSRC} && ${CC} ${CFLAGS} -o mp3rename mp3rename.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mp3rename ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
