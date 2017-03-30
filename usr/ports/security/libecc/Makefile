# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/security/libecc/Makefile 356755 2014-06-06 09:26:49Z amdmi3 $

PORTNAME=	libecc
PORTVERSION=	0.14.0
PORTREVISION=	1
CATEGORIES=	security
MASTER_SITES=	SF

MAINTAINER=	johans@FreeBSD.org
COMMENT=	C++ Elliptic Curve Library

LIB_DEPENDS=	libgmp.so:${PORTSDIR}/math/gmp

USES=		libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

CPPFLAGS+=	-I${PREFIX}/include -I${LOCALBASE}/include
LDFLAGS+=	-L${PREFIX}/lib -L${LOCALBASE}/lib

post-patch:
	@${REINPLACE_CMD} 's@endian\.h@sys/&@' ${WRKSRC}/include/libecc/bitset.h

.include <bsd.port.mk>
