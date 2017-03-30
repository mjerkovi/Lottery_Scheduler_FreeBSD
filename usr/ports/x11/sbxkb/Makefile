# Created by: Alexey Dokuchaev <danfe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/sbxkb/Makefile 366215 2014-08-26 14:06:08Z tijl $

PORTNAME=	sbxkb
PORTVERSION=	0.7.6
CATEGORIES=	x11
MASTER_SITES=	SF/staybox

MAINTAINER=	ports@FreeBSD.org
COMMENT=	XKB keyboard layout indicator and switcher

LICENSE=	GPLv3

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-silent-rules
LIBS+=		-L${LOCALBASE}/lib -lX11
USES=		pkgconfig
USE_GNOME=	gtk20
USE_XORG=	x11

post-patch:
# Remove debug flag (-g) from CFLAGS
	@${REINPLACE_CMD} -e 's,-g$$,,' ${WRKSRC}/Makefile.in

.include <bsd.port.mk>
