# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/guilib/Makefile 384215 2015-04-18 09:47:29Z tijl $

PORTNAME=	guilib
PORTVERSION=	1.2.1
PORTREVISION=	5
CATEGORIES=	graphics
MASTER_SITES=	http://www.libsdl.org/projects/GUIlib/src/
DISTNAME=	GUIlib-${PORTVERSION}

MAINTAINER=	acm@FreeBSD.org
COMMENT=	Simple GUI framework for use with SDL

USE_SDL=	sdl
USES=		gmake libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
USE_AUTOTOOLS=	aclocal:env
INSTALL_TARGET=	install-strip

post-configure:
	@${REINPLACE_CMD} -e 's|^ACLOCAL =.*|ACLOCAL = ${ACLOCAL}|g' ${WRKSRC}/Makefile

.include <bsd.port.mk>
