# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/legesmotus/Makefile 399528 2015-10-17 05:33:48Z amdmi3 $

PORTNAME=	legesmotus
PORTVERSION=	0.4.0
PORTREVISION=	5
CATEGORIES=	games
MASTER_SITES=	SF

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Team-based, networked, 2D shooter set in zero-gravity

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

HAS_CONFIGURE=	yes
CONFIGURE_ARGS=	--prefix="${PREFIX}" \
		--mandir="${PREFIX}/man" \
		--datadir="${DATADIR}"
USES=		gmake
MAKE_ENV=	XDIR=${LOCALBASE}

PORTDATA=	*

OPTIONS_MULTI=	COMPONENTS
OPTIONS_MULTI_COMPONENTS=CLIENT SERVER METASERVER SERVERSCANNER
OPTIONS_DEFAULT=CLIENT SERVER
OPTIONS_SUB=	yes

CLIENT_DESC=		Build client
SERVER_DESC=		Build server
METASERVER_DESC=	Build metaserver
SERVERSCANNER_DESC=	Build server scanner

CLIENT_CONFIGURE_OFF=	--disable-client
CLIENT_USE=		SDL=sdl,image,ttf,mixer GL=gl
CLIENT_DESKTOP_ENTRIES= "Leges Motus" \
			"" \
			"${DATADIR}/sprites/blue_head32.png" \
			"legesmotus" \
			"Game;ActionGame;" \
			""
SERVER_CONFIGURE_OFF=		--disable-server
METASERVER_CONFIGURE_ON=	--enable-metaserver
SERVERSCANNER_CONFIGURE_ON=	--enable-serverscanner

.include <bsd.port.mk>
