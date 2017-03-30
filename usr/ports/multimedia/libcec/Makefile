# Created by: Manuel Creach <manuel.creach@icloud.com>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/libcec/Makefile 385637 2015-05-07 16:32:43Z mat $

PORTNAME=	libcec
PORTVERSION=	2.2.0
DISTVERSIONPREFIX=	${PORTNAME}-
DISTVERSIONSUFFIX=	-repack
CATEGORIES=	multimedia

MAINTAINER=	manuel.creach@icloud.com
COMMENT=	Library to control Pulse-Eight's HDMI-CEC adapter

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USE_GITHUB=	yes
GH_ACCOUNT=	Pulse-Eight

GNU_CONFIGURE=	yes
USES=		alias autoreconf pathfix pkgconfig libtool
PATHFIX_MAKEFILEIN=Makefile.am
USE_XORG=	x11 xproto xrandr
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

.include <bsd.port.options.mk>

.if ${ARCH} == armv6
CONFIGURE_ARGS=	--disable-rpi
.endif

.include <bsd.port.mk>
