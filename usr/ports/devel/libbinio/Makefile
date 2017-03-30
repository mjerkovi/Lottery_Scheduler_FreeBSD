# Created by: Emanuel Haupt <ehaupt@critical.ch>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libbinio/Makefile 356673 2014-06-05 18:18:53Z amdmi3 $

PORTNAME=	libbinio
PORTVERSION=	1.4
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Binary I/O stream class library

LICENSE=	LGPL21

USES=		pathfix libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

CFLAGS+=	${CPPFLAGS}
CXXFLAGS+=	${CPPFLAGS}

post-patch:
	@${REINPLACE_CMD} -e 's|^\(SUBDIRS\ =\).*|\1 src|' ${WRKSRC}/Makefile.in

.include <bsd.port.mk>
