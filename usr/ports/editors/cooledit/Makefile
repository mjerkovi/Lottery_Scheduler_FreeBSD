# Created by: brett@peloton.physics.montana.edu
# $FreeBSD: tags/RELEASE_10_3_0/editors/cooledit/Makefile 382163 2015-03-24 19:37:43Z marino $

PORTNAME=	cooledit
PORTVERSION=	3.17.17
PORTREVISION=	7
CATEGORIES=	editors
MASTER_SITES=	SUNSITE/apps/editors/X/cooledit

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Suite of utilities, including a GUI editor

USES=		gettext gmake libtool python
GNU_CONFIGURE=	yes
USE_XORG=	x11 xt
USE_LDCONFIG=	yes
USE_GCC=	any
INSTALL_TARGET=	install-strip

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-lpthread -L${LOCALBASE}/lib
CFLAGS+=	-DHAVE_MBRTOWC

OPTIONS_DEFINE=	NEXT_LOOK
NEXT_LOOK_DESC=	Enable NeXT look
NEXT_CONFIGURE_ENABLE=	NeXT-look

post-patch:
	@${REINPLACE_CMD} -e 's|po pixmap man|po man|g' ${WRKSRC}/Makefile.in

.include <bsd.port.mk>
