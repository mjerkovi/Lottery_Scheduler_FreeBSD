# Created by: Eric Anholt <anholt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/libGLU/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	libGLU
PORTVERSION=	9.0.0
PORTREVISION=	2
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.freedesktop.org/pub/mesa/glu/
DISTNAME=	glu-${PORTVERSION}

MAINTAINER=	x11@FreeBSD.org
COMMENT=	OpenGL utility library

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-static
INSTALL_TARGET=	install-strip
USES=		libtool pathfix pkgconfig tar:bzip2
USE_GL=		gl
USE_LDCONFIG=	yes

.include <bsd.port.mk>
