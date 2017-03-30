# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/games/ggz-gtk-client/Makefile 374192 2014-12-07 13:36:31Z amdmi3 $

PORTNAME=	ggz-gtk-client
PORTVERSION=	${GGZ_VERSION}
PORTREVISION=	8
CATEGORIES=	games

MAINTAINER=	ports@FreeBSD.org
COMMENT=	The GGZ Gaming Zone - GTK+ Frontend

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		gettext libtool pkgconfig
USE_GNOME=	gtk20
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-debug
USE_GGZ=	client

INSTALL_TARGET=	install-strip

CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib

post-patch:
	@${REINPLACE_CMD} \
		'/^ggz_gtk_LDADD =/s/$$/ $$(GTK_LIBS) $$(LIB_GGZCORE) $$(LIB_GGZ)/' \
		${WRKSRC}/src/Makefile.in

.include "${.CURDIR}/../libggz/bsd.ggz.mk"
.include <bsd.port.mk>
