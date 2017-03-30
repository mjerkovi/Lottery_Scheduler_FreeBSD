# Created by: John Marino <marino@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/sdl_gnat/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	sdl_gnat
PORTVERSION=	2013
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	http://downloads.dragonlace.net/src/

MAINTAINER=	marino@FreeBSD.org
COMMENT=	Ada thin bindings for SDL (GPLv3)

LICENSE=	GPLv3

USES=		ada tar:bzip2
USE_SDL=	sdl ttf
USE_GL=		glu gl

post-patch:
	@${REINPLACE_CMD} -e 's|@PREFIX@|${LOCALBASE}|' \
		${WRKSRC}/gnat_sdl.gpr

.include <bsd.port.mk>
