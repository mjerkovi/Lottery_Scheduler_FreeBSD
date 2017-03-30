# Created by: Peter Dunning
# $FreeBSD: tags/RELEASE_10_3_0/games/etracer/Makefile 398229 2015-09-30 18:34:01Z amdmi3 $

PORTNAME=	etracer
PORTVERSION=	0.6.0
CATEGORIES=	games
MASTER_SITES=	SF/extremetuxracer/releases/${PORTVERSION}
DISTNAME=	etr-${PORTVERSION}

MAINTAINER=	peter_dunning@dsl.pipex.com
COMMENT=	Latest and greatest fork of the classic Tux Racer

LICENSE=	GPLv2

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png \
		libfreetype.so:${PORTSDIR}/print/freetype2

USE_SDL=	mixer sdl image
USE_GCC=	yes
USE_GL=		gl glu
USES=		gmake pkgconfig tar:xz tcl
CPPFLAGS+=	-I${LOCALBASE}/include
GNU_CONFIGURE=	yes

.include <bsd.port.mk>
