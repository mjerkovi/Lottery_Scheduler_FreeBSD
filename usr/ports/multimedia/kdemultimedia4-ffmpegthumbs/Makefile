# Created by: Raphael Kubo da Costa <rakuco@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/kdemultimedia4-ffmpegthumbs/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	ffmpegthumbs
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	multimedia kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
PKGNAMEPREFIX=	kdemultimedia-
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	FFmpeg-based thumbnail generator for video files

LICENSE=	GPLv2

LIB_DEPENDS=	libswscale.so:${PORTSDIR}/multimedia/ffmpeg

USES=		cmake:outsource pkgconfig tar:xz
USE_KDE4=	automoc4 kdelibs kdeprefix
USE_QT4=	moc_build qmake_build rcc_build uic_build

.include <bsd.port.mk>
