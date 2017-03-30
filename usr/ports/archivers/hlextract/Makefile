# Created by: Alexey Dokuchaev <danfe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/hlextract/Makefile 400538 2015-10-30 13:55:08Z danilo $

PORTNAME=	hlextract
PORTVERSION=	2.4.4
CATEGORIES=	archivers games
MASTER_SITES=	LOCAL/danilo
DISTNAME=	hllib${PORTVERSION:S/.//g}

MAINTAINER=	danilo@FreeBSD.org
COMMENT=	Utility to extract data from various Half-Life file formats

LICENSE=	GPLv2

LIB_DEPENDS=	libhl.so:${PORTSDIR}/games/hllib

USES=		dos2unix zip
WRKSRC=		${WRKDIR}/HLExtract

PATCH_WRKSRC=	${WRKDIR}

PLIST_FILES=	bin/${PORTNAME}

do-build:
	${CC} ${CFLAGS} -I${LOCALBASE}/include -L${LOCALBASE}/lib \
		${WRKSRC}/Main.c -o ${WRKSRC}/${PORTNAME} -lhl

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}/${PREFIX}/bin

.include <bsd.port.mk>
