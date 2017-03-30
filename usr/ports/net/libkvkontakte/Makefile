# $FreeBSD: tags/RELEASE_10_3_0/net/libkvkontakte/Makefile 378020 2015-01-27 21:04:30Z makc $

PORTNAME=	libkvkontakte
PORTVERSION=	${DIGIKAM_VER}
CATEGORIES=	net kde

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE library for accessing vk.com

.include "${.CURDIR:H:H}/graphics/digikam-kde4/Makefile.common"

LIB_DEPENDS=	libqjson.so:${PORTSDIR}/devel/qjson
USE_LDCONFIG=	yes
USES+=		pkgconfig

.include <bsd.port.mk>
