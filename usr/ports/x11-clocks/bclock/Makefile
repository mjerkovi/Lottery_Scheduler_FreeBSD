# Created by: Brian Handy <handy@physics.montana.edu>
# $FreeBSD: tags/RELEASE_10_3_0/x11-clocks/bclock/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	bclock
PORTVERSION=	1.0
PORTREVISION=	2
CATEGORIES=	x11-clocks
MASTER_SITES=	SUNSITE/X11/clocks

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Round, analog X11 clock with Bezier curve hands

USES=		imake
USE_XORG=	ice sm x11 xext xmu xt

PLIST_FILES=	bin/bclock \
		lib/X11/app-defaults/Clock-color \
		man/man1/${PORTNAME}.1.gz

.include <bsd.port.mk>
