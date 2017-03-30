# Created by: Sean Bruno <sbruno@freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/shout-idjc/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	libshout-idjc
PORTVERSION=	2.3.1
PORTREVISION=	3
CATEGORIES=	audio python
MASTER_SITES=	SF/idjc/libshout-idjc/
DISTNAME=	${PORTNAME}-${PORTVERSION}

MAINTAINER=	sbruno@FreeBSD.org
COMMENT=	Shoutcast/Icecast Library for audio/idjc

LICENSE=	LGPL20

LIB_DEPENDS=	libsamplerate.so:${PORTSDIR}/audio/libsamplerate \
		libvorbis.so:${PORTSDIR}/audio/libvorbis \
		libogg.so:${PORTSDIR}/audio/libogg \
		libspeex.so:${PORTSDIR}/audio/speex

GNU_CONFIGURE=	yes
USES=		libtool pathfix pkgconfig
USE_LDCONFIG=	yes

OPTIONS_DEFINE=	DOCS

MAKE_JOBS_UNSAFE=	yes

post-patch:
	@${REINPLACE_CMD} '/_XOPEN_SOURCE/d' ${WRKSRC}/configure

.include <bsd.port.mk>
