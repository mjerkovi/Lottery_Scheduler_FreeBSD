# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/swfmill/Makefile 384038 2015-04-15 08:20:27Z tijl $

PORTNAME=	swfmill
PORTVERSION=	0.3.3
PORTREVISION=	3
CATEGORIES=	graphics
MASTER_SITES=	http://swfmill.org/releases/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Tool to generate or decompile Adobe Flash SWF files

LICENSE=	GPLv2

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png \
		libfreetype.so:${PORTSDIR}/print/freetype2

USES=		dos2unix iconv gmake pkgconfig libtool
USE_GNOME=	libxml2 libxslt
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
DOS2UNIX_FILES=	src/swft/swft_import_ttf.cpp

PLIST_FILES=	bin/swfmill

.include <bsd.port.mk>
