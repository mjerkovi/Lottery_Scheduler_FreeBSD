# Created by: Anish Mistry <amistry@am-productions.biz>
# $FreeBSD: tags/RELEASE_10_3_0/games/gdado/Makefile 374091 2014-12-06 08:51:07Z amdmi3 $

PORTNAME=	gdado
PORTVERSION=	2.2
PORTREVISION=	6
CATEGORIES=	games
MASTER_SITES=	SF/${PORTNAME}/souce%20code/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GTK2 dice roller

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes
USES=		gmake pkgconfig
USE_GNOME=	gnomeprefix gtk20 libgnomeui

post-patch:
	@${REINPLACE_CMD} "s|-O2|${CFLAGS}|" ${WRKSRC}/configure

.include <bsd.port.mk>
