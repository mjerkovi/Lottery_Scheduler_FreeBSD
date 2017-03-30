# $FreeBSD: tags/RELEASE_10_3_0/audio/codec2/Makefile 403762 2015-12-15 05:30:07Z shurd $

PORTNAME=	codec2
PORTVERSION=	0.5
CATEGORIES=	audio hamradio
MASTER_SITES=	http://files.freedv.org/codec2/ \
		LOCAL/shurd

MAINTAINER=	hamradio@FreeBSD.org
COMMENT=	Low bit rate codec

LIB_DEPENDS=	libspeex.so:${PORTSDIR}/audio/speex

USES=		cmake:outsource compiler:c11 tar:xz
CMAKE_ARGS+=	-DBUILD_SHARED_LIBS:BOOL=ON

USE_LDCONFIG=	yes

.include <bsd.port.mk>
