# Created by: Janni
# $FreeBSD: tags/RELEASE_10_3_0/devel/mercator/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	mercator
PORTVERSION=	0.3.3
PORTREVISION=	5
CATEGORIES=	devel
MASTER_SITES=	SF/worldforge/Mercator%20%28terrain%20lib%29/${PORTVERSION}

MAINTAINER=	oliver@FreeBSD.org
COMMENT=	Procedural terrain library

LIB_DEPENDS=	libwfmath-1.0.so:${PORTSDIR}/math/wfmath

CONFIGURE_ARGS=	--disable-silent-rules
USES=		libtool pathfix pkgconfig compiler:c++11-lib
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

CXXFLAGS+=	-include wchar.h

post-patch:
	@${REINPLACE_CMD} -e 's|std::lround|lround|g' ${WRKSRC}/Mercator/iround.h

.include <bsd.port.mk>
