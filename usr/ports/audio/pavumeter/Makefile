# Created by: Romain Tartière <romain@blogreen.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/pavumeter/Makefile 366938 2014-09-01 19:34:02Z tijl $

PORTNAME=	pavumeter
PORTVERSION=	0.9.3
PORTREVISION=	6
CATEGORIES=	audio
MASTER_SITES=	http://0pointer.de/lennart/projects/${PORTNAME}/

MAINTAINER=	romain@FreeBSD.org
COMMENT=	GTK volume meter for PulseAudio

BUILD_DEPENDS=	pulseaudio>=0.9.7:${PORTSDIR}/audio/pulseaudio
RUN_DEPENDS=	pulseaudio>=0.9.7:${PORTSDIR}/audio/pulseaudio
LIB_DEPENDS=	libglademm-2.4.so:${PORTSDIR}/devel/libglademm24 \
		libpulse.so:${PORTSDIR}/audio/pulseaudio

GNU_CONFIGURE=	yes
USES=		gmake pkgconfig

CONFIGURE_ARGS=	--disable-lynx

.include <bsd.port.mk>
