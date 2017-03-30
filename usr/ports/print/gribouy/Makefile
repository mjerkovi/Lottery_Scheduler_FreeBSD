# Created by: bland@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/print/gribouy/Makefile 369260 2014-09-25 15:18:27Z tijl $

PORTNAME=	gribouy
PORTVERSION=	0.0.8
PORTREVISION=	14
CATEGORIES=	print gnome
MASTER_SITES=	LOCAL/bland

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Gribouy is a Type1 font editor

GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib
USES=		gettext gmake pkgconfig
USE_GNOME=	gnomeprefix libglade2 libgnomeui

USE_GCC=	any

post-patch:
	@${REINPLACE_CMD} -e '/^LIBS =/s|$$| -lm|' \
		${WRKSRC}/src/Makefile.in

.include <bsd.port.mk>
