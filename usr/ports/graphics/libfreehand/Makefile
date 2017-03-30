# $FreeBSD: tags/RELEASE_10_3_0/graphics/libfreehand/Makefile 391211 2015-07-02 23:53:12Z jkim $

PORTNAME=	libfreehand
PORTVERSION=	0.1.1
CATEGORIES=	graphics
MASTER_SITES=	LODEV

MAINTAINER=	office@FreeBSD.org
COMMENT=	Library providing ability to interpret and import Adobe/Macromedia drawings

LICENSE=	LGPL21 MPL GPLv2
LICENSE_COMB=	dual

BUILD_DEPENDS=	icu-config:${PORTSDIR}/devel/icu
LIB_DEPENDS=	liblcms2.so:${PORTSDIR}/graphics/lcms2 \
		librevenge-0.0.so:${PORTSDIR}/textproc/librevenge

GNU_CONFIGURE=	yes
USES=	compiler:c++11-lang gperf perl5 libtool pathfix pkgconfig tar:xz
USE_LDCONFIG=	yes
USE_PERL5=	build
CONFIGURE_ARGS=	--disable-werror --without-docs
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
