# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/sdlmm/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	sdlmm
PORTVERSION=	0.1.8
PORTREVISION=	9
CATEGORIES=	devel
MASTER_SITES=	SF/${PORTNAME}/SDLmm/${PORTVERSION}
DISTNAME=	SDLmm-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	C++ Wrapper for the SDL (Simple DirectMedia Layer)

USES=		libtool
USE_SDL=	sdl
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libSDLmm.so

.include <bsd.port.mk>
