# Created by: Dan Papasian <bugg@bugg.strangled.net>
# $FreeBSD: tags/RELEASE_10_3_0/games/gtetrinet/Makefile 393444 2015-08-02 20:23:55Z kwm $

PORTNAME=	gtetrinet
PORTVERSION=	0.7.11
PORTREVISION=	9
CATEGORIES=	games gnome ipv6
MASTER_SITES=	GNOME
DIST_SUBDIR=	gnome2

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Version of the popular TetriNET multiplayer Tetris clone

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		pathfix gettext gmake pkgconfig tar:bzip2
USE_GNOME=	esound gnomeprefix intltool libgnomeui
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
CONFIGURE_ARGS=	--bindir=${PREFIX}/bin --enable-ipv6

GCONF_SCHEMAS=	gtetrinet.schemas

pre-configure:
	@${FIND} ${WRKSRC} -name "Makefile.in" | ${XARGS} ${REINPLACE_CMD} -e \
		's|[(]prefix[)]/games|{bindir}|g; /_DISABLE_DEPRECATED/d'

.include <bsd.port.mk>
