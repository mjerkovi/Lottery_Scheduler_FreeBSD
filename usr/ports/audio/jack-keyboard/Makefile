# Created by: trasz <trasz@pin.if.uz.zgora.pl>
# $FreeBSD: tags/RELEASE_10_3_0/audio/jack-keyboard/Makefile 358565 2014-06-20 12:15:46Z amdmi3 $

PORTNAME=	jack-keyboard
DISTVERSION=	2.7.1
PORTREVISION=	2
CATEGORIES=	audio
MASTER_SITES=	SF \
		http://home.selasky.org:8192/distfiles/

MAINTAINER=	hselasky@FreeBSD.org
COMMENT=	Virtual keyboard for JACK MIDI

LICENSE=	BSD2CLAUSE

LIB_DEPENDS=	libjack.so:${PORTSDIR}/audio/jack

USE_GNOME=	gtk20
USES=		cmake
INSTALLS_ICONS=	yes

OPTIONS_DEFINE=        LASH
OPTIONS_DEFAULT=       LASH

LASH_LIB_DEPENDS=	liblash.so:${PORTSDIR}/audio/lash
LASH_CMAKE_ON=	-DLashEnable:BOOL=On
LASH_CMAKE_OFF=	-DLashEnable:BOOL=Off

.include <bsd.port.mk>
