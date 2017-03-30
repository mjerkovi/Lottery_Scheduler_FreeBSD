# Created by: trasz <trasz@pin.if.uz.zgora.pl>
# $FreeBSD: tags/RELEASE_10_3_0/audio/libgig/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	libgig
PORTVERSION=	3.3.0
PORTREVISION=	4
CATEGORIES=	audio
MASTER_SITES=	SF/qsampler/${PORTNAME}/${PORTVERSION} \
		http://download.linuxsampler.org/packages/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Gigasampler file loader library

LICENSE=	GPLv2

LIB_DEPENDS=	libFLAC.so:${PORTSDIR}/audio/flac \
		libsndfile.so:${PORTSDIR}/audio/libsndfile \
		libuuid.so:${PORTSDIR}/misc/e2fsprogs-libuuid

USES=		tar:bzip2 gmake pathfix pkgconfig libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip
MAKE_JOBS_UNSAFE=yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
