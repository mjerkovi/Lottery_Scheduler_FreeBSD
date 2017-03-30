# Created by: Kris Kennaway <kris@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/radiusniff/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	radiusniff
PORTVERSION=	0.2
CATEGORIES=	security
MASTER_SITES=	http://adm.freelsd.net/ADM/
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Sniffer for RADIUS traffic

BROKEN=		unfetchable

WRKSRC=		${WRKDIR}/radiusniff-0.2

CFLAGS+=	-DOPENBSD -DCLIENTS_FILENAME=\"${DATADIR}/clients\" \
		-DDICTIONARY_FILENAME=\"${DATADIR}/dictionary\"

do-build:
	${CC} ${CFLAGS} -o ${WRKSRC}/radiusniff ${WRKSRC}/radiusniff.c \
		${WRKSRC}/md5.c -lpcap

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/radiusniff ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/dictionary ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/clients ${STAGEDIR}${DATADIR}

.include <bsd.port.mk>
