# $FreeBSD: tags/RELEASE_10_3_0/math/galculator/Makefile 393087 2015-07-28 18:13:49Z kwm $

PORTNAME=	galculator
PORTVERSION=	2.1.3
CATEGORIES=	math
MASTER_SITES=	SF

MAINTAINER=	naddy@FreeBSD.org
COMMENT=	GTK-based scientific calculator

USES=		gettext gmake pkgconfig tar:bzip2
USE_GNOME=	gtk20 intltool
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib
CONFIGURE_ARGS=	--disable-gtk3

.include <bsd.port.mk>
