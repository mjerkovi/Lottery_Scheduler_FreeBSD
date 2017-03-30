# Created by: Koop Mast <kwm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/libvisual/Makefile 385611 2015-05-07 10:04:57Z jbeich $

# WARNING: when updating this port check if the ports that use libvisual
# can work with it. Backwards compatibility is known to be broken in the past.

PORTNAME=	libvisual
PORTVERSION=	0.2.0
PORTREVISION=	5
CATEGORIES=	graphics
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Abstraction library that sits between apps and visual plugin

LICENSE=	LGPL21 # or any later version

PORTSCOUT=	limit:^0\.2\.

USES=		libtool pathfix pkgconfig
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib
INSTALL_TARGET=	install-strip

.include <bsd.port.pre.mk>

.if ${ARCH} == "i386"
CFLAGS+=	-mmmx
.endif

post-patch:
	@${REINPLACE_CMD} -e 's|-Wno-unused-variable||g' \
		-e 's|-O3|${CFLAGS}|g' \
		${WRKSRC}/libvisual/Makefile.in

.include <bsd.port.post.mk>
