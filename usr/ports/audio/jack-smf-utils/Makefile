# Created by: Edward Tomasz Napierala <trasz@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/jack-smf-utils/Makefile 358565 2014-06-20 12:15:46Z amdmi3 $

PORTNAME=	jack-smf-utils
PORTVERSION=	1.0
PORTREVISION=	7
CATEGORIES=	audio
MASTER_SITES=	SF

MAINTAINER=	trasz@FreeBSD.org
COMMENT=	Standard MIDI File file player and recorder for JACK MIDI

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libjack.so:${PORTSDIR}/audio/jack \
		liblash.so:${PORTSDIR}/audio/lash

USES=		pkgconfig
GNU_CONFIGURE=	yes
USE_GNOME=	glib20

.include <bsd.port.mk>
