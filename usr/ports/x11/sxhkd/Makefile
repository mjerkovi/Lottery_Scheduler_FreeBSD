# Created by: Anton Törnqvist <antont@inbox.lv>
# $FreeBSD: tags/RELEASE_10_3_0/x11/sxhkd/Makefile 385665 2015-05-07 20:24:15Z mat $

PORTNAME=	sxhkd
PORTVERSION=	0.5.5
PORTREVISION=	1
CATEGORIES=	x11

MAINTAINER=	antont@inbox.lv
COMMENT=	Simple X hotkey daemon

LICENSE=	BSD2CLAUSE

LIB_DEPENDS=	libxcb-keysyms.so:${PORTSDIR}/x11/xcb-util-keysyms

USE_GITHUB=	yes
GH_ACCOUNT=	baskerville

USES=		gmake

PLIST_FILES=	bin/sxhkd \
		man/man1/sxhkd.1.gz

.include <bsd.port.mk>
