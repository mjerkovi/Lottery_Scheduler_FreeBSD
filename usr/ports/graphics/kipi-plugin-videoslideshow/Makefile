# $FreeBSD: tags/RELEASE_10_3_0/graphics/kipi-plugin-videoslideshow/Makefile 378020 2015-01-27 21:04:30Z makc $

PORTNAME=	kipi-plugin-${KIPI_PLUGIN}
PORTVERSION=	${DIGIKAM_VER}
CATEGORIES=	graphics kde

MAINTAINER=	kde@FreeBSD.org
COMMENT=	${${KIPI_PLUGIN}_DESC}

LIB_DEPENDS=	libMagickCore-6.so:${PORTSDIR}/graphics/ImageMagick \
		libQtGStreamer-0.10.so:${PORTSDIR}/multimedia/gstreamer-qt4

KIPI_PLUGIN=	videoslideshow
.include "${.CURDIR}/../digikam-kde4/Makefile.common"
.include <bsd.port.mk>
