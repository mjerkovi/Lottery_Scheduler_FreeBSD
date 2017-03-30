# $FreeBSD: tags/RELEASE_10_3_0/devel/libcutl/Makefile 402394 2015-11-25 13:05:52Z rakuco $

PORTNAME=	libcutl
PORTVERSION=	1.10.0
CATEGORIES=	devel
MASTER_SITES=	http://www.codesynthesis.com/download/${PORTNAME}/${PORTVERSION:R}/

MAINTAINER=	rakuco@FreeBSD.org
COMMENT=	C++ utility library with generic and independent components

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libboost_system.so:${PORTSDIR}/devel/boost-libs \
		libexpat.so:${PORTSDIR}/textproc/expat2

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		libtool

# The checks for external boost and external expat are quite limited and do not
# add the ${LOCALBASE} paths correctly (libboost.m4 uses wrong paths and
# libexpat.m4 does nothing at all).
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

CONFIGURE_ARGS=	--disable-static \
		--with-boost=${LOCALBASE} \
		--with-external-boost \
		--with-external-expat \
		--with-pkgconfigdir=${PREFIX}/libdata/pkgconfig

.include <bsd.port.mk>
