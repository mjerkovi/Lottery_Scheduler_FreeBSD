# Created by: Danilo Egea Gondolfo <danilo@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/emulators/fs-uae/Makefile 397244 2015-09-18 14:22:25Z amdmi3 $

PORTNAME=	fs-uae
PORTVERSION=	2.4.1
PORTREVISION=	4
CATEGORIES=	emulators
MASTER_SITES=	http://fs-uae.net/stable/${PORTVERSION}/

MAINTAINER=	tomse@oagd.net
COMMENT=	Amiga emulator

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png \
		libopenal.so:${PORTSDIR}/audio/openal-soft

USES=		gettext gmake pkgconfig
USE_SDL=	sdl
USE_GL=		gl
USE_GNOME=	glib20
INSTALLS_ICONS=	yes
MAKE_ARGS+=	prefix=${PREFIX}

OPTIONS_DEFINE=	DOCS

.include <bsd.port.mk>
