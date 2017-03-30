# Created by: trasz <trasz@pin.if.uz.zgora.pl>
# $FreeBSD: tags/RELEASE_10_3_0/audio/xsynth-dssi/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	xsynth-dssi
PORTVERSION=	0.9.4
PORTREVISION=	4
CATEGORIES=	audio
MASTER_SITES=	SF/dssi/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Classic analog style software synthesizer

BUILD_DEPENDS=	${LOCALBASE}/include/dssi.h:${PORTSDIR}/audio/dssi \
		${LOCALBASE}/include/ladspa.h:${PORTSDIR}/audio/ladspa
LIB_DEPENDS=	libdssialsacompat.so:${PORTSDIR}/audio/libdssialsacompat \
		liblo.so:${PORTSDIR}/audio/liblo \
		libjack.so:${PORTSDIR}/audio/jack

LICENSE=	GPLv2 LGPL21
LICENSE_COMB=	multi

GNU_CONFIGURE=	yes
USE_GNOME=	gtk20
USES=		gmake libtool pkgconfig
INSTALL_TARGET=	install-strip

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
