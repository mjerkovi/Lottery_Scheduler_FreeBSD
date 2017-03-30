# Created by: sumikawa@kame.net
# $FreeBSD: tags/RELEASE_10_3_0/textproc/wv/Makefile 366018 2014-08-24 21:30:44Z tijl $

PORTNAME=	wv
PORTVERSION=	1.2.9
PORTREVISION=	3
CATEGORIES=	textproc
MASTER_SITES=	http://www.abisource.com/downloads/wv/${PORTVERSION}/

MAINTAINER=	bf@FreeBSD.org
COMMENT=	Library and executables to access Microsoft Word files

LIB_DEPENDS=	libwmf.so:${PORTSDIR}/graphics/libwmf

USE_GNOME=	libgsf
GNU_CONFIGURE=	yes
USES=		gmake pkgconfig libtool
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
CONFIGURE_ENV=	MKDIR_P="${MKDIR}"
CONFIGURE_ARGS=	--with-png=${LOCALBASE} \
		--with-libwmf=${LOCALBASE}
MAKEFILE=	GNUmakefile
MAKE_ARGS+=	pkgconfigdir="${PREFIX}/libdata/pkgconfig"
MAKE_ARGS+=	INSTALL_STRIP_FLAG="${STRIP}"
USE_LDCONFIG=	yes

.include <bsd.port.mk>
