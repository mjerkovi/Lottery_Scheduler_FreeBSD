# Created by: Ulrich Spoerlein <uspoerlein@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11-clocks/wmbday/Makefile 365481 2014-08-20 16:59:55Z antoine $

PORTNAME=	wmbday
PORTVERSION=	0.3.1
PORTREVISION=	2
CATEGORIES=	x11-clocks
MASTER_SITES=	http://buzzinhornetz.ath.cx/wmbday/files/ \
		LOCAL/uqs

MAINTAINER=	uqs@FreeBSD.org
COMMENT=	Window Maker dock app that will remind you of birthdays

BUILD_DEPENDS=	xmessage:${PORTSDIR}/x11/xmessage

USES=		uidfix
HAS_CONFIGURE=	yes
MAKEFILE=	BSDmakefile
MAKE_ENV+=	${CONFIGURE_ENV} X11BASE=${LOCALBASE}

.include <bsd.port.mk>
