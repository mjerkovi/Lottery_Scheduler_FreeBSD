# Created by: trevor
# $FreeBSD: tags/RELEASE_10_3_0/textproc/diffstat/Makefile 391536 2015-07-07 22:21:28Z bapt $

PORTNAME=	diffstat
PORTVERSION=	1.60
CATEGORIES=	textproc devel
MASTER_SITES=	ftp://invisible-island.net/${PORTNAME}/
EXTRACT_SUFX=	.tgz

MAINTAINER=	bapt@FreeBSD.org
COMMENT=	Makes a histogram summarizing "diff" output

GNU_CONFIGURE=	yes
MAKEFILE=	makefile

PLIST_FILES=	bin/diffstat man/man1/diffstat.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${MAN1PREFIX}/man/man1

.include <bsd.port.mk>
