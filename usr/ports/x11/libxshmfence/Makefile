# $FreeBSD: tags/RELEASE_10_3_0/x11/libxshmfence/Makefile 384234 2015-04-18 15:34:36Z kwm $

PORTNAME=	libxshmfence
PORTVERSION=	1.2
CATEGORIES=	x11

MAINTAINER=	x11@FreeBSD.org
COMMENT=	Shared memory 'SyncFence' synchronization primitive

LICENSE=	MIT

USE_XORG=	xproto
XORG_CAT=	lib

test: build
	@cd ${WRKSRC} && ${MAKE} check

.include <bsd.port.mk>
