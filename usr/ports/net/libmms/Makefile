# Created by: Koop Mast <kwm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/libmms/Makefile 384695 2015-04-25 00:10:09Z amdmi3 $

PORTNAME=	libmms
PORTVERSION=	0.6.4
CATEGORIES=	net
MASTER_SITES=	SF

MAINTAINER=	kwm@FreeBSD.org
COMMENT=	Library for parsing mms:// and mmsh:// type network streams

LICENSE=	LGPL21

USES=		cpe gettext libtool pathfix pkgconfig
CPE_VENDOR=	libmms_project
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
