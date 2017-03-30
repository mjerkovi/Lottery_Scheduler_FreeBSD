# $FreeBSD: tags/RELEASE_10_3_0/graphics/kipi-plugin-vkontakte/Makefile 378020 2015-01-27 21:04:30Z makc $

PORTNAME=	kipi-plugin-${KIPI_PLUGIN}
PORTVERSION=	${DIGIKAM_VER}
CATEGORIES=	graphics kde

MAINTAINER=	kde@FreeBSD.org
COMMENT=	${${KIPI_PLUGIN}_DESC}

LIB_DEPENDS=	libkvkontakte.so:${PORTSDIR}/net/libkvkontakte

KIPI_PLUGIN=	vkontakte
.include "${.CURDIR}/../digikam-kde4/Makefile.common"
.include <bsd.port.mk>
