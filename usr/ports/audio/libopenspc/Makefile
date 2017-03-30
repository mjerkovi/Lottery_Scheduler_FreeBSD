# Created by: Koop Mast <kwm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/libopenspc/Makefile 384629 2015-04-24 07:48:02Z kwm $

PORTNAME=	libopenspc
PORTVERSION=	0.3.99a
PORTREVISION=	1
CATEGORIES=	audio
MASTER_SITES=	http://rainbow-runner.nl/freebsd/ \
		LOCAL/kwm

MAINTAINER=	kwm@FreeBSD.org
COMMENT=	Library for playing SPC (SNES audio) files

BUILD_DEPENDS=	nasm:${PORTSDIR}/devel/nasm

GNU_CONFIGURE=	yes
USES=		gmake libtool
USE_LDCONFIG=	yes
ONLY_FOR_ARCHS=	i386

PLIST_FILES=	include/openspc.h lib/libopenspc.a \
		lib/libopenspc.so lib/libopenspc.so.0 lib/libopenspc.so.0.0.3

.include <bsd.port.mk>
