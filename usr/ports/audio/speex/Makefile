# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/audio/speex/Makefile 376626 2015-01-09 17:18:46Z tijl $

PORTNAME=	speex
DISTVERSION=	1.2rc2
PORTEPOCH=	1
CATEGORIES=	audio
MASTER_SITES=	http://downloads.us.xiph.org/releases/speex/

MAINTAINER=	multimedia@FreeBSD.org
COMMENT=	Audio compression format designed for speech

LIB_DEPENDS=	libogg.so:${PORTSDIR}/audio/libogg \
		libspeexdsp.so:${PORTSDIR}/audio/speexdsp

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		libtool pathfix pkgconfig
USE_LDCONFIG=	yes

.include <bsd.port.mk>
