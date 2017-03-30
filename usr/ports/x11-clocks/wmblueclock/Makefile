# Created by: Alexey Dokuchaev <danfe@regency.nsu.ru>
# $FreeBSD: tags/RELEASE_10_3_0/x11-clocks/wmblueclock/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	wmblueclock
PORTVERSION=	0.0
PORTREVISION=	3
CATEGORIES=	x11-clocks windowmaker
MASTER_SITES=	SUNSITE/X11/xutils

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple dockable clock application

USES=	tar:bzip2
USE_XORG=	x11 xau xdmcp xext xpm

PLIST_FILES=	bin/wmblueclock man/man1/${PORTNAME}.1.gz

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	@${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
