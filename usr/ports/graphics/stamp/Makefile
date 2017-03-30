# Created by: Bill Fumerola <billf@chc-chimes.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/stamp/Makefile 390310 2015-06-22 18:33:20Z antoine $

PORTNAME=	stamp
PORTVERSION=	2.0.8
PORTREVISION=	9
CATEGORIES=	graphics
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Adds a graphical, configurable timestamp to a grayscale image

USES=		jpeg
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib

OPTIONS_DEFINE=	X11
OPTIONS_SUB=	yes
X11_USE=	GNOME=gtk12

post-patch:
	@${REINPLACE_CMD} -e 's#/usr/local/share/stamp#${DATADIR}#' \
		${WRKSRC}/configure

.include <bsd.port.mk>
