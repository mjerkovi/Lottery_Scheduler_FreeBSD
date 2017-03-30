# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/shmap/Makefile 360303 2014-07-02 22:26:32Z amdmi3 $

PORTNAME=	shmap
PORTVERSION=	0.3.2
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}-devel/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Shared-memory-based hashmaps

LIB_DEPENDS=	libmm.so:${PORTSDIR}/devel/mm

USES=		libtool
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
USE_LDCONFIG=	yes

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libshmap.so

.include <bsd.port.mk>
