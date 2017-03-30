# Created by: thierry@pompo.net
# $FreeBSD: tags/RELEASE_10_3_0/games/libmt_client/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	libmt_client
PORTVERSION=	0.1.98
PORTREVISION=	7
CATEGORIES=	games
MASTER_SITES=	SAVANNAH/maitretarot

MAINTAINER=	thierry@FreeBSD.org
COMMENT=	Client-side library of MaitreTarot, a Tarot card game

LICENSE=	GPLv2

LIB_DEPENDS=	libmaitretarot.so:${PORTSDIR}/games/libmaitretarot

GNU_CONFIGURE=	yes
USES=		libtool pkgconfig tar:bzip2
USE_GNOME=	glib20 libxml2
USE_LDCONFIG=	yes

.include <bsd.port.mk>
