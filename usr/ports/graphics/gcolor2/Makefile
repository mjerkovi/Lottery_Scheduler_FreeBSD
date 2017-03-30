# Created by: Piotr Smyrak, piotr.smyrak@heron.pl
# $FreeBSD: tags/RELEASE_10_3_0/graphics/gcolor2/Makefile 393444 2015-08-02 20:23:55Z kwm $

PORTNAME=	gcolor2
PORTVERSION=	0.4
PORTREVISION=	9
CATEGORIES=	graphics gnome
MASTER_SITES=	SF

MAINTAINER=	ps.ports@smyrak.com
COMMENT=	Simple GTK+ 2.0 color selector

USES=		pkgconfig
USE_GNOME=	gtk20 gnomeprefix intltool
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

SUB_FILES=	gcolor2.desktop

post-install:
	${INSTALL_DATA} ${WRKDIR}/gcolor2.desktop ${STAGEDIR}${PREFIX}/share/applications

.include <bsd.port.mk>
