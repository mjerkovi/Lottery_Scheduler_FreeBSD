# Created by: gahr
# $FreeBSD: tags/RELEASE_10_3_0/audio/libgroove/Makefile 398273 2015-10-01 13:27:43Z vanilla $

PORTNAME=	libgroove
PORTVERSION=	4.3.0
CATEGORIES=	audio

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Audio dispatching library

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libavcodec.so:${PORTSDIR}/multimedia/ffmpeg \
		libchromaprint.so:${PORTSDIR}/audio/chromaprint \
		libebur128.so:${PORTSDIR}/audio/libebur128 \
		libspeexdsp.so:${PORTSDIR}/audio/speexdsp

USE_GITHUB=	yes
GH_ACCOUNT=	andrewrk

USES=		cmake:outsource
USE_SDL=	sdl2
USE_LDCONFIG=	yes

PLIST_SUB+=	VER1=${PORTVERSION:R:R} \
		VER3=${PORTVERSION}

.include <bsd.port.mk>
