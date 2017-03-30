# Created by: Roman Shterenzon <roman@xpert.com>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/lopster/Makefile 395155 2015-08-24 00:08:41Z amdmi3 $

PORTNAME=	lopster
PORTVERSION=	1.2.2
PORTREVISION=	13
CATEGORIES=	net-p2p
MASTER_SITES=	SF \
		http://lopster.sourceforge.net/download/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GTK+ client for Napster and free alternatives

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes
USES=		gmake
USE_GNOME=	gtk12
CONFIGURE_ARGS=	--with-pthread=yes
LDFLAGS+=	-L${LOCALBASE}/lib
CPPFLAGS+=	-I${LOCALBASE}/include

OPTIONS_DEFINE=	FLAC OGG ZLIB
OPTIONS_DEFAULT=	FLAC OGG ZLIB

FLAC_LIB_DEPENDS=	libFLAC.so:${PORTSDIR}/audio/flac
FLAC_CONFIGURE_WITH=	flac
OGG_LIB_DEPENDS=	libogg.so:${PORTSDIR}/audio/libogg
OGG_CONFIGURE_WITH=	ogg
ZLIB_CONFIGURE_WITH=	zlib

post-patch:
	@${REINPLACE_CMD} -e "s/www.naplist.com/www.gotnap.com/" \
		${WRKSRC}/src/lopster.h

.include <bsd.port.mk>
