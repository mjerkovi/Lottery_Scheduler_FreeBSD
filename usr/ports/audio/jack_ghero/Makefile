# Created by: Hans Petter Selasky <hselasky@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/jack_ghero/Makefile 394778 2015-08-19 13:29:59Z mat $

PORTNAME=	jack_ghero
PORTVERSION=	1.0.3
CATEGORIES=	audio
MASTER_SITES=	http://www.selasky.org/hans_petter/distfiles/ \
		http://home.selasky.org:8192/distfiles/

MAINTAINER=	hselasky@FreeBSD.org
COMMENT=	Daemon that converts a GuitarHero device into a JACK MIDI device

LICENSE=	BSD2CLAUSE

LIB_DEPENDS=	libjack.so:${PORTSDIR}/audio/jack

USES=		tar:bzip2 uidfix

PLIST_FILES=	sbin/jack_ghero \
		man/man8/jack_ghero.8.gz

OPTIONS_DEFINE=	DEBUG

MAKE_ARGS+=	HAVE_MAN="YES"
MAKE_ARGS+=	PTHREAD_LIBS="-lpthread"

DEBUG_MAKE_ARGS=	HAVE_DEBUG="YES"

.include <bsd.port.mk>
