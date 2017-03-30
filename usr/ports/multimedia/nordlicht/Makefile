# Created by: Tobias Kortkamp <t@tobik.me>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/nordlicht/Makefile 405005 2016-01-01 16:14:28Z riggs $

PORTNAME=	nordlicht
PORTVERSION=	0.4.0
DISTVERSIONPREFIX=	v
CATEGORIES=	multimedia

MAINTAINER=	t@tobik.me
COMMENT=	Create moodbars from video files

LICENSE=	GPLv2

BUILD_DEPENDS=	help2man:${PORTSDIR}/misc/help2man
LIB_DEPENDS=	libavcodec.so:${PORTSDIR}/multimedia/ffmpeg \
		libpopt.so:${PORTSDIR}/devel/popt \
		libpng.so:${PORTSDIR}/graphics/png

USE_GITHUB=	yes

USES=		cmake:outsource pkgconfig
USE_LDCONFIG=	yes

.include <bsd.port.mk>
