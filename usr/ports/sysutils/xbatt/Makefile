# Created by: Nobuhiro Yasutomi <nobu@psrc.isac.co.jp>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/xbatt/Makefile 396028 2015-09-03 18:50:11Z amdmi3 $

PORTNAME=	xbatt
PORTVERSION=	1.2.1
PORTREVISION=	3
CATEGORIES=	sysutils
MASTER_SITES=	http://www.clave.gr.jp/~eto/xbatt/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Laptop battery status display for X11

ONLY_FOR_ARCHS=	i386 amd64

USES=		imake:noman
USE_XORG=	xpm xaw
PLIST_FILES=	"@(,operator,2755) bin/xbatt"

.include <bsd.port.mk>
