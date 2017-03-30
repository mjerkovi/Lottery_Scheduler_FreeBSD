# Created by: Vanilla I. Shu <vanilla@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/xfsm/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	xfsm
PORTVERSION=	1.99
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	SUNSITE/system/status/xstatus

MAINTAINER=	ports@FreeBSD.org
COMMENT=	X File System Monitor

USES=		imake tar:tgz
USE_XORG=	xbitmaps x11 xext
MAKE_ARGS=	CC="${CC}" CCOPTIONS="-DFreeBSD"
PLIST_FILES=	bin/xfsm man/man1/${PORTNAME}.1.gz

.include <bsd.port.mk>
