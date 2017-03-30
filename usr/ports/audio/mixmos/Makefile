# Created by: Herbert J. Skuhra <h.skuhra@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/mixmos/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	mixmos
PORTVERSION=	0.2.0
PORTREVISION=	9
CATEGORIES=	audio
MASTER_SITES=	TUCOWS

MAINTAINER=	h.skuhra@gmail.com
COMMENT=	GTK2 audio mixer

USES=		pkgconfig
USE_GNOME=	gtk20
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
