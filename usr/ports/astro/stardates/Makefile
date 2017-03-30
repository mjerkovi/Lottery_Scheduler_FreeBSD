# Created by: freebsd-ports@henrik.synth.no
# $FreeBSD: tags/RELEASE_10_3_0/astro/stardates/Makefile 344090 2014-02-13 11:55:45Z ehaupt $

PORTNAME=	stardates
PORTVERSION=	1.6.1
CATEGORIES=	astro
MASTER_SITES=	ftp://ftp.cc.umanitoba.ca/startrek/stardates-pgms/ \
		http://trek.starshine.org/downlink/utilities/ \
		http://trek-stage.parts-unknown.org/downlink/

MAINTAINER=	freebsd-ports@henrik.synth.no
COMMENT=	Displays date in 5 formats (including stardate of course)

PLIST_FILES=	bin/stardate man/man1/stardate.1.gz

do-build:
	${CC} ${CFLAGS} ${WRKSRC}/stardate.c -o ${WRKSRC}/stardate

do-install:
	${INSTALL} ${WRKSRC}/stardate ${STAGEDIR}${PREFIX}/bin
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/stardate
	${INSTALL_MAN} ${WRKSRC}/stardate.1 \
		${STAGEDIR}${MAN1PREFIX}/man/man1

.include <bsd.port.mk>
