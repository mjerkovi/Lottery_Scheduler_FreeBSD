# Created by: Simon Barner <barner@gmx.de>
# $FreeBSD: tags/RELEASE_10_3_0/net/nifmon/Makefile 361440 2014-07-10 12:13:11Z olgeni $

PORTNAME=	nifmon
PORTVERSION=	1.4
CATEGORIES=	net
MASTER_SITES=	http://www.freebsd-support.de/misc/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Curses based network interface monitoring tool

PLIST_FILES=	bin/nifmon man/man8/nifmon.8.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/nifmon ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/nifmon.8 ${STAGEDIR}${MANPREFIX}/man/man8

.include <bsd.port.mk>
