# $FreeBSD: tags/RELEASE_10_3_0/deskutils/gtodo/Makefile 393444 2015-08-02 20:23:55Z kwm $

PORTNAME=	gtodo
PORTVERSION=	0.14
PORTREVISION=	13
CATEGORIES=	deskutils gnome
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Gtk2 Todo list manager

USES=		pathfix gettext gmake pkgconfig
USE_GNOME=	gnomeprefix gnomevfs2 intltool
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

GCONF_SCHEMAS=	gtodo.schemas

post-patch:
	${REINPLACE_CMD} '/GCONF_CONFIG_SOURCE=/d' ${WRKSRC}/Makefile.in

.include <bsd.port.mk>
