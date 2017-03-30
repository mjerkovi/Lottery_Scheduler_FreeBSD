# Created by: mm
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/libquicktime-lame/Makefile 390073 2015-06-18 21:23:55Z amdmi3 $

PORTNAME=	libquicktime
PORTREVISION=	5
CATEGORIES=	multimedia
PKGNAMESUFFIX=	-lame

MAINTAINER=	ports@FreeBSD.org
COMMENT=	LAME plugin for libquicktime

LIB_DEPENDS=	libquicktime.so:${PORTSDIR}/multimedia/libquicktime \
		libmp3lame.so:${PORTSDIR}/audio/lame

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/COPYING

MASTERDIR=	${.CURDIR}/../libquicktime
PLIST=		${.CURDIR}/pkg-plist

_BUILDING_LIBQUICKTIME_PLUGINS=	yes

CONFIGURE_ARGS+=	--with-lame \
			--without-x \
			--without-cpuflags \
			--without-gtk \
			--without-opengl \
			--without-libdv \
			--without-libjpeg \
			--without-libpng \
			--without-ffmpeg \
			--without-faac \
			--without-faad2 \
			--without-x264 \
			--without-schroedinger

do-install:
	@cd ${WRKSRC}/plugins/lame && ${SETENV} ${MAKE_ENV} \
		${MAKE_CMD} ${INSTALL_TARGET} ${MAKE_ARGS}

.include "${MASTERDIR}/Makefile"
