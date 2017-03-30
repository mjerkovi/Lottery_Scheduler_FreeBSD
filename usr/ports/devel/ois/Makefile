# Created by: Dmitry Marakasov <amdmi3@amdmi3.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/ois/Makefile 400671 2015-11-02 20:02:26Z amdmi3 $

PORTNAME=	ois
PORTVERSION=	1.2.0
PORTREVISION=	5
CATEGORIES=	devel
MASTER_SITES=	SF/wgois/Source%20Release/1.2
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Object Oriented Input System

LICENSE=	ZLIB

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		autoreconf gmake libtool pathfix
PATHFIX_MAKEFILEIN=	Makefile.am
USE_XORG=	x11 xaw
USE_LDCONFIG=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

WRKSRC=		${WRKDIR}/${PORTNAME}

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libOIS.so

.include <bsd.port.mk>
