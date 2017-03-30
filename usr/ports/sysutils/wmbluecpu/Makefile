# Created by: Alexey Dokuchaev <danfe@regency.nsu.ru>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/wmbluecpu/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	wmbluecpu
PORTVERSION=	0.4
PORTREVISION=	4
CATEGORIES=	sysutils windowmaker
MASTER_SITES=	SUNSITE/X11/xutils

MAINTAINER=	benjsc@FreeBSD.org
COMMENT=	CPU monitoring dockapp

USES=		tar:bzip2
USE_XORG=	xpm

post-patch:
	@${CP} ${FILESDIR}/cpu_freebsd.* ${WRKSRC}

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	@${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
