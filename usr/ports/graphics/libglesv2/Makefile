# Created by: kwm@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/graphics/libglesv2/Makefile 397198 2015-09-17 18:07:25Z kwm $

PORTNAME=	libglesv2
PORTVERSION=	${MESAVERSION}
PORTREVISION=	0
CATEGORIES=	graphics

COMMENT=	OpenGL ES v2 library

LIB_DEPENDS+=	libdrm.so:${PORTSDIR}/graphics/libdrm \
		libglapi.so:${PORTSDIR}/graphics/libglapi \
		libexpat.so:${PORTSDIR}/textproc/expat2

# stuff not needed by libglesv2 but configure wants it
USE_XORG+=	glproto dri2proto xext xdamage xfixes presentproto \
		xshmfence

.include <bsd.port.options.mk>
.include "${.CURDIR}/../../graphics/libGL/Makefile.common"

BUILD_WRKSRC=	${WRKSRC}/src/mapi
INSTALL_WRKSRC=	${WRKSRC}/src/mapi

.include "${.CURDIR}/../../graphics/libGL/Makefile.targets"

post-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/lib/.mesa
	@${MV} ${STAGEDIR}${PREFIX}/lib/libGLESv2.so* \
		${STAGEDIR}${PREFIX}/lib/.mesa/

.include <bsd.port.mk>
