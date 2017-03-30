# Created by: thierry@pompo.net
# $FreeBSD: tags/RELEASE_10_3_0/games/mt_dolphin_ia/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=		mt_dolphin_ia
PORTVERSION=		0.1.98
PORTREVISION=		4
CATEGORIES=		games
MASTER_SITES=		SAVANNAH/maitretarot

MAINTAINER=		thierry@FreeBSD.org
COMMENT=		Basic AI for MaitreTarot, a Tarot card game

LICENSE=		GPLv2

LIB_DEPENDS=		libmt_client.so:${PORTSDIR}/games/libmt_client

USES=			pkgconfig tar:bzip2
GNU_CONFIGURE=		yes
USE_GNOME=		glib20 libxml2

CONFIGURE_ARGS=		--with-libmt_client=${LOCALBASE}	\
			--with-libmaitretarot=${LOCALBASE}

PLIST_FILES=		bin/mt_dolphin_ia

.include <bsd.port.mk>
