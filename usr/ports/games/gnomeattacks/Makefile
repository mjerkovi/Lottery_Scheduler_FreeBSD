# Created by: Adam Weinberger <adamw@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/gnomeattacks/Makefile 374022 2014-12-05 13:13:03Z amdmi3 $

PORTNAME=	gnomeattacks
PORTVERSION=	0.3
PORTREVISION=	13
CATEGORIES=	games gnome
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GNOME 2 game featuring a bizarre flying GNOME logo

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes
USES=		pathfix gmake pkgconfig
USE_GNOME=	gnomeprefix gnomevfs2 libgnomeui
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib -lm

.include <bsd.port.mk>
