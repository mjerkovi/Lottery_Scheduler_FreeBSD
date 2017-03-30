# Created by: Gvozdikov Veniamin <g.veniamin@googlemail.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11/xwinwrap/Makefile 363399 2014-07-29 21:43:17Z adamw $

PORTNAME=	xwinwrap
PORTVERSION=	0.3
PORTREVISION=	1
CATEGORIES=	x11
MASTER_SITES=	LOCAL/vg

MAINTAINER=	vg@FreeBSD.org
COMMENT=	XWinWrap replace a desktop background with a movie or screensaver

WRKSRC=		${WRKDIR}/${PORTNAME}

ONLY_FOR_ARCHS=	amd64 i386
USES=	tar:bzip2
USE_XORG=	x11 xproto xrender xext
PLIST_FILES=	bin/${PORTNAME}
MAKE_ARGS+=	PREFIX=${PREFIX}

.include <bsd.port.pre.mk>

.if ${ARCH} == "amd64"
MAKE_ARGS+=	ARCH=x86_64
.endif

.include <bsd.port.post.mk>
