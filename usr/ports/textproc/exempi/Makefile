# Created by: Michael Johnson <ahze@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/exempi/Makefile 372005 2014-11-01 11:55:48Z kwm $
#   $MCom: ports/textproc/exempi/Makefile,v 1.1 2008/02/26 18:50:26 ahze Exp $

PORTNAME=	exempi
PORTVERSION=	2.2.2
CATEGORIES=	textproc
MASTER_SITES=	http://libopenraw.freedesktop.org/download/

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Port of Adobe XMP SDK to work on UNIX

LIB_DEPENDS=	libexpat.so:${PORTSDIR}/textproc/expat2

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-unittest=no
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib ${ICONV_LIB}
USES=		pathfix iconv libtool tar:bzip2
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

post-patch:
	@${REINPLACE_CMD} -e 's|$${libdir}/pkgconfig|${PREFIX}/libdata/pkgconfig|' \
		${WRKSRC}/configure

.include <bsd.port.mk>
