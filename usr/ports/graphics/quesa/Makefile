# Created by: Igor Pokrovsky <tiamat@comset.net>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/quesa/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	quesa
PORTVERSION=	1.8
PORTREVISION=	7
CATEGORIES=	graphics
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	High level 3D graphics library compatible with Apple's QuickDraw(TM)

USES=		libtool
GNU_CONFIGURE=	yes
USE_GL=		glut
USE_XORG=	x11 ice xmu xi
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes

pre-configure:
	@${REINPLACE_CMD} -e 's|-std=c99||g' ${WRKSRC}/Makefile.in
	@${REINPLACE_CMD} -e 's|isfinite|finite|g' \
		${WRKSRC}/Source/Core/System/E3IOData.c \
		${WRKSRC}/Source/Core/System/E3View.c

.include <bsd.port.mk>
