# Created by: Manuel Creach <manuel.creach@icloud.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/libshairport/Makefile 377064 2015-01-15 09:05:37Z tijl $

PORTNAME=	libshairport
PORTVERSION=	1.2.0.20310
PORTREVISION=	2
CATEGORIES=	audio
MASTER_SITES=	http://mirrors.xbmc.org/build-deps/darwin-libs/
DISTNAME=	libshairport-${PORTVERSION}_lib

MAINTAINER=	manuel.creach@icloud.com
COMMENT=	Airport Extreme Emulator

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		autoreconf gmake libtool
USE_LDCONFIG=	yes
USE_OPENSSL=	yes

CPPFLAGS+=	-isystem${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
