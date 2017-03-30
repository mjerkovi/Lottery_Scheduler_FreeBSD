# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/logstalgia/Makefile 390310 2015-06-22 18:33:20Z antoine $

PORTNAME=	logstalgia
PORTVERSION=	1.0.3
PORTREVISION=	8
CATEGORIES=	sysutils www
MASTER_SITES=	GOOGLE_CODE LOCAL/ehaupt

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Website access log visualization tool

LICENSE=	GPLv3

LIB_DEPENDS=	libftgl.so:${PORTSDIR}/graphics/ftgl \
		libpng.so:${PORTSDIR}/graphics/png \
		libpcre.so:${PORTSDIR}/devel/pcre

GNU_CONFIGURE=	yes
USES=		jpeg pkgconfig
USE_SDL=	sdl image

CFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
