# Created by: J.R. Oldroyd <fbsd@opal.com>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/qt-faststart/Makefile 348169 2014-03-14 08:36:03Z ehaupt $

PORTNAME=	qt-faststart
PORTVERSION=	0.2
CATEGORIES=	multimedia
MASTER_SITES=	#none
DISTFILES=	#none

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Convert QuickTime movie files to streamable format

PLIST_FILES=	bin/qt-faststart

do-extract:
	@${MKDIR} ${WRKSRC}
	@${CP} ${FILESDIR}/${PORTNAME}.c ${WRKSRC}

do-build:
	${CC} ${CFLAGS} ${WRKSRC}/${PORTNAME}.c -o ${WRKSRC}/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
