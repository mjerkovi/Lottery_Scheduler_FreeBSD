# $FreeBSD: tags/RELEASE_10_3_0/textproc/librevenge/Makefile 404599 2015-12-27 22:17:22Z bapt $

PORTNAME=	librevenge
PORTVERSION=	0.0.3
CATEGORIES=	textproc
MASTER_SITES=	SF/libwpd/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	office@FreeBSD.org
COMMENT=	Base library for writing document import filters

LICENSE=	LGPL21 MPL
LICENSE_COMB=	dual

USES=		gmake libtool pathfix tar:xz
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip

BUILD_DEPENDS=	${LOCALBASE}/include/boost/algorithm/string.hpp:${PORTSDIR}/devel/boost-libs

OPTIONS_DEFINE=	DOCS

CPPFLAGS=	-I${LOCALBASE}/include
CONFIGURE_ARGS=	-disable-werror --disable-tests

PORTDOCS=	*
DOCS_BUILD_DEPENDS=	doxygen:${PORTSDIR}/devel/doxygen
DOCS_CONFIGURE_OFF=	--without-docs

.include <bsd.port.mk>
