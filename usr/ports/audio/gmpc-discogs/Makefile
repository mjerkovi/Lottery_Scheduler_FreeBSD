# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/gmpc-discogs/Makefile 396033 2015-09-03 18:50:28Z amdmi3 $

PORTNAME=	gmpc-discogs
PORTVERSION=	0.20.0
PORTREVISION=	6
CATEGORIES=	audio
MASTER_SITES=	http://download.sarine.nl/Programs/gmpc/${PORTVERSION}/ \
		http://freebsd.unixfreunde.de/sources/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Album Image fetcher for gmpc

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libmpd.so:${PORTSDIR}/audio/libmpd
BUILD_DEPENDS=	${LOCALBASE}/libdata/pkgconfig/gmpc.pc:${PORTSDIR}/audio/gmpc
RUN_DEPENDS=	gmpc:${PORTSDIR}/audio/gmpc

GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib
USES=		gettext gmake libtool pkgconfig
USE_GNOME=	glib20 gtk20 intltool libxml2
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
