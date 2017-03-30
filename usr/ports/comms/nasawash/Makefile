# Created by: db
# $FreeBSD: tags/RELEASE_10_3_0/comms/nasawash/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	nasawash
PORTVERSION=	0.50
CATEGORIES=	comms hamradio
MASTER_SITES=	ftp://ftp.amsat.org/amsat/software/Linux/ \
		LOCAL/db
DISTNAME=	nasawash

MAINTAINER=	hamradio@FreeBSD.org
COMMENT=	Amateur Radio keplerian file cleanup program

WRKSRC=		${WRKDIR}/${DISTNAME}-${PORTVERSION}

USES=		tar:tgz
PLIST_FILES=	bin/nasawash
PORTDOCS=	nasawash.txt nasawash.upd

do-build:
	${CC} ${CPPFLAGS} ${CFLAGS} -c -o ${WRKSRC}/nasawash.o ${WRKSRC}/nasawash.c
	${CC} -o ${WRKSRC}/nasawash ${WRKSRC}/nasawash.o ${LIBS}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/nasawash ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
.for i in ${PORTDOCS}
	${INSTALL_DATA} ${WRKSRC}/${i} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
