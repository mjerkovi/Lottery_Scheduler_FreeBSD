# Created by: Piotr Smyrak <smyru@heron.pl>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/gruler/Makefile 383895 2015-04-13 04:58:49Z danfe $

PORTNAME=	gruler
PORTVERSION=	0.6
PORTREVISION=	11
CATEGORIES=	deskutils
MASTER_SITES=	http://BSDforge.com/projects/source/deskutils/gruler/ \
		#http://linuxadvocate.org/projects/gruler/downloads/

MAINTAINER=	ps.ports@smyrak.com
COMMENT=	Simple customizable GTK screen ruler

USES=		pkgconfig pathfix libtool
GNU_CONFIGURE=	yes
USE_GNOME=	gnomeprefix libgnomeui libglade2
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib -export-dynamic

post-patch:
	@${REINPLACE_CMD} -e 's|^CFLAGS=""||' ${WRKSRC}/configure

.include <bsd.port.mk>
