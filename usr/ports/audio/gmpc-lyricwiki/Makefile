# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/gmpc-lyricwiki/Makefile 396135 2015-09-04 21:33:10Z amdmi3 $

PORTNAME=	gmpc-lyricwiki
PORTVERSION=	11.8.16
PORTREVISION=	5
CATEGORIES=	audio
MASTER_SITES=	http://download.sarine.nl/Programs/gmpc/${PORTVERSION}/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Lyricswiki Provider plugin for gmpc

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libmpd.so:${PORTSDIR}/audio/libmpd
BUILD_DEPENDS=	${LOCALBASE}/libdata/pkgconfig/gmpc.pc:${PORTSDIR}/audio/gmpc
RUN_DEPENDS=	gmpc:${PORTSDIR}/audio/gmpc

GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib
USES=		gettext gmake libtool pkgconfig
USE_GNOME=	intltool glib20 gtk20 libxml2
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
