# $FreeBSD: tags/RELEASE_10_3_0/print/libpagemaker/Makefile 394026 2015-08-12 18:15:48Z jkim $

PORTNAME=	libpagemaker
PORTVERSION=	0.0.2
CATEGORIES=	print graphics devel
MASTER_SITES=	LIBREOFFICE_DEV

MAINTAINER=	office@FreeBSD.org
COMMENT=	Library and tools for parsing Aldus/Adobe PageMaker documents

LICENSE=	MPL

BUILD_DEPENDS=	${LOCALBASE}/include/boost/format.hpp:${PORTSDIR}/devel/boost-libs
LIB_DEPENDS=	librevenge-0.0.so:${PORTSDIR}/textproc/librevenge

GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
USES=		libtool pathfix pkgconfig tar:xz
INSTALL_TARGET=	install-strip

CONFIGURE_ARGS=	--disable-werror --without-docs
CPPFLAGS+=	-I${LOCALBASE}/include

.include <bsd.port.mk>
