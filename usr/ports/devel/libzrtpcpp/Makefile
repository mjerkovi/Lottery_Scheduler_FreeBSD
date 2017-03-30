# Created by: Jose Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libzrtpcpp/Makefile 396653 2015-09-11 09:41:00Z rakuco $

PORTNAME=	libzrtpcpp
PORTVERSION=	2.3.4
PORTREVISION=	7
CATEGORIES=	devel
MASTER_SITES=	GNU/ccrtp

MAINTAINER=	acm@FreeBSD.org
COMMENT=	ZRTP extension for GNU ccRTP

LIB_DEPENDS=	libccrtp.so:${PORTSDIR}/devel/ccrtp \
		libgcrypt.so:${PORTSDIR}/security/libgcrypt

USES=		cmake pkgconfig
USE_OPENSSL=	yes

CMAKE_ARGS+=	-DBUILD_SHARED_LIBS:BOOL=ON
CXXFLAGS+=	-I${LOCALBASE}/include -I${OPENSSLINC}
LDFLAGS+=	-L${LOCALBASE}/lib -L${OPENSSLLIB}
USE_LDCONFIG=	yes
CONFLICTS_BUILD=libzrtpcppcore

post-patch:
	@${FIND} ${WRKSRC}/src -type f | ${XARGS} ${REINPLACE_CMD} -i "" \
		-e "s|<malloc.h>|<stdlib.h>|"	\
		-e "s|<stdint.h>|<inttypes.h>|"

.include <bsd.port.mk>
