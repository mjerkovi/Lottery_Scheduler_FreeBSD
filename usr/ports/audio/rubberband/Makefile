# Created by: mathias.picker@gmx.de
# $FreeBSD: tags/RELEASE_10_3_0/audio/rubberband/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	rubberband
PORTVERSION=	1.8.1
PORTREVISION=	2
CATEGORIES=	audio
MASTER_SITES=	http://breakfastquay.com/files/releases/23/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Vamp audio analysis plugin SDK

LICENSE=	GPLv2

BUILD_DEPENDS=	${LOCALBASE}/include/ladspa.h:${PORTSDIR}/audio/ladspa
LIB_DEPENDS=	libsndfile.so:${PORTSDIR}/audio/libsndfile \
		libsamplerate.so:${PORTSDIR}/audio/libsamplerate \
		libvamp-sdk.so:${PORTSDIR}/audio/vamp-plugin-sdk \
		libfftw3.so:${PORTSDIR}/math/fftw3
RUN_DEPENDS=	${LOCALBASE}/include/ladspa.h:${PORTSDIR}/audio/ladspa

USES=		gmake pkgconfig tar:bzip2
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

CFLAGS+=	-I${LOCALBASE}/include
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/rubberband
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/librubberband.so.[0-9].*
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/ladspa/*.so
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/vamp/*.so

.include <bsd.port.mk>
