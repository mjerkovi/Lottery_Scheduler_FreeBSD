# $FreeBSD: tags/RELEASE_10_3_0/graphics/kipi-plugin-gpssync/Makefile 378020 2015-01-27 21:04:30Z makc $

PORTNAME=	kipi-plugin-${KIPI_PLUGIN}
PORTVERSION=	${DIGIKAM_VER}
CATEGORIES=	graphics kde

MAINTAINER=	kde@FreeBSD.org
COMMENT=	${${KIPI_PLUGIN}_DESC}

BUILD_DEPENDS=	${LOCALBASE}/include/boost/graph/buffer_concepts.hpp:${PORTSDIR}/devel/boost-libs
LIB_DEPENDS=	libkgeomap.so:${PORTSDIR}/astro/libkgeomap

KIPI_PLUGIN=	gpssync
.include "${.CURDIR}/../digikam-kde4/Makefile.common"
.include <bsd.port.mk>
