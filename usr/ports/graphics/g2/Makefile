# Created by: Bill Fumerola <billf@chc-chimes.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/g2/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	g2
PORTVERSION=	0.40
PORTREVISION=	9
CATEGORIES=	graphics
MASTER_SITES=	SUNSITE/libs/graphics

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Easy to use, portable, and powerful 2D graphics library

LIB_DEPENDS=	libgd.so:${PORTSDIR}/graphics/gd

USE_XORG=	x11
GNU_CONFIGURE=	yes
CFLAGS+=	-I${LOCALBASE}/include

post-patch:
	@${REINPLACE_CMD} -E 's,(INC|LIB)DIR),DESTDIR)$$(&,g' \
		${WRKSRC}/Makefile.in

do-build:
	cd ${WRKSRC} ; make depend ; make

.include <bsd.port.mk>
