# Created by: trasz <trasz@pin.if.uz.zgora.pl>
# $FreeBSD: tags/RELEASE_10_3_0/audio/fluidsynth-dssi/Makefile 384215 2015-04-18 09:47:29Z tijl $

PORTNAME=	fluidsynth-dssi
PORTVERSION=	1.0.0
PORTREVISION=	10
CATEGORIES=	audio
MASTER_SITES=	SF/dssi/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Wrapper for FluidSynth allowing it to function as a DSSI plugin

LIB_DEPENDS=	libdssialsacompat.so:${PORTSDIR}/audio/libdssialsacompat \
		liblo.so:${PORTSDIR}/audio/liblo \
		libfluidsynth.so:${PORTSDIR}/audio/fluidsynth \
		libjack.so:${PORTSDIR}/audio/jack
BUILD_DEPENDS=	${LOCALBASE}/include/dssi.h:${PORTSDIR}/audio/dssi

GNU_CONFIGURE=	yes
USES=		gmake libtool pkgconfig
USE_GNOME=	gtk20

.include <bsd.port.mk>
