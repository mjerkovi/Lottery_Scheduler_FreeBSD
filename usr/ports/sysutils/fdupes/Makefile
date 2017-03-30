# Created by: Emanuel Haupt <ehaupt@critical.ch>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/fdupes/Makefile 385665 2015-05-07 20:24:15Z mat $

PORTNAME=	fdupes
PORTVERSION=	1.51
DISTVERSIONPREFIX=	${PORTNAME}-
CATEGORIES=	sysutils

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Fdupes is a program for identifying or deleting duplicate files

LICENSE=	MIT

USE_GITHUB=	yes
GH_ACCOUNT=	adrianlopezroche

PLIST_FILES=	bin/fdupes man/man1/fdupes.1.gz

CFLAGS+=	-DVERSION=\"${PORTVERSION}\"

do-build:
	${CC} ${CFLAGS} ${WRKSRC}/${PORTNAME}.c ${WRKSRC}/md5/md5.c \
		-o ${WRKSRC}/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
