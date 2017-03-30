# Created by: Mikolaj Golub <trociny@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/vmtouch/Makefile 385665 2015-05-07 20:24:15Z mat $

PORTNAME=	vmtouch
PORTVERSION=	0.8.0
DISTVERSIONPREFIX=	${PORTNAME}-
CATEGORIES=	sysutils

MAINTAINER=	trociny@FreeBSD.org
COMMENT=	Virtual Memory Toucher

USE_GITHUB=	yes
GH_ACCOUNT=	hoytech

PLIST_FILES=	bin/vmtouch \
		man/man8/vmtouch.8.gz

do-build:
	${CC} ${CFLAGS} -o ${WRKSRC}/vmtouch ${WRKSRC}/vmtouch.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/vmtouch ${STAGEDIR}${PREFIX}/bin/
	${INSTALL_MAN} ${WRKSRC}/vmtouch.8 ${STAGEDIR}${PREFIX}/man/man8

.include <bsd.port.mk>
