# $FreeBSD: tags/RELEASE_10_3_0/multimedia/recordmydesktop/Makefile 382254 2015-03-25 17:36:47Z marino $

PORTNAME=	recordmydesktop
DISTVERSION=	0.3.8.1
PORTREVISION=	5
CATEGORIES=	multimedia
MASTER_SITES=	SF

MAINTAINER=	kevlo@FreeBSD.org
COMMENT=	Record desktop sessions to an Ogg-Theora-Vorbis file

LIB_DEPENDS=	libtheora.so:${PORTSDIR}/multimedia/libtheora \
		libjack.so:${PORTSDIR}/audio/jack

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=	--enable-oss=yes \
			--enable-jack=yes

USE_XORG=	ice sm x11 xext xextproto xfixes xdamage
PLIST_FILES=	bin/recordmydesktop man/man1/recordmydesktop.1.gz

.include <bsd.port.mk>
