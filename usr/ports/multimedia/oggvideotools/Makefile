# Created by: Jille Timmermans (jille@quis.cx)
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/oggvideotools/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	oggvideotools
PORTVERSION=	0.8a
PORTREVISION=	4
CATEGORIES=	multimedia
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${DISTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Toolbox for manipulating Ogg video files

LICENSE=	GPLv2 # (or later)

LIB_DEPENDS=	libgd.so:${PORTSDIR}/graphics/gd \
		libogg.so:${PORTSDIR}/audio/libogg \
		libtheora.so:${PORTSDIR}/multimedia/libtheora \
		libvorbis.so:${PORTSDIR}/audio/libvorbis

USES=		cmake pkgconfig
USE_SDL=	sdl
USE_LDCONFIG=	yes

CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
