# Created by: Dima Sivachenko
# $FreeBSD: tags/RELEASE_10_3_0/net/xferstats/Makefile 368108 2014-09-13 15:11:27Z tijl $

PORTNAME=	xferstats
PORTVERSION=	2.16
PORTREVISION=	2
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.wu-ftpd.org/pub/support/

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Compiles information about file transfers from logfiles

USE_GNOME=	glib12
GNU_CONFIGURE=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xferstats ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/xferstats.8 ${STAGEDIR}${MANPREFIX}/man/man8
	${INSTALL_DATA} ${WRKSRC}/xferstats.cfg \
		${STAGEDIR}${PREFIX}/etc/xferstats.cfg.sample

.include <bsd.port.mk>
