# Created by: Mark Pulford <mark@kyne.com.au>
# $FreeBSD: tags/RELEASE_10_3_0/www/cgichk/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	cgichk
PORTVERSION=	2.60
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	SF
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Web site vulnerability scanner

BROKEN=		unfetchable

WRKSRC=		${WRKDIR}/${PORTNAME}
ALL_TARGET=	cgichk

post-patch:
	${REINPLACE_CMD} -e "s/^(CC|CFLAGS).+//g" ${WRKSRC}/Makefile
	${REINPLACE_CMD} -e \
		"s@/etc/@${PREFIX}/etc/@g; s/#include <getopt.h>//g;" \
		${WRKSRC}/cgichk.h

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/cgichk ${STAGEDIR}${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/cgichk.cfg ${STAGEDIR}${PREFIX}/etc/cgichk.cfg.sample

.include <bsd.port.mk>
