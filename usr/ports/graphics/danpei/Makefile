# Created by: Andrey V. Elsukov <bu7cher@yandex.ru>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/danpei/Makefile 375598 2014-12-25 20:54:41Z bapt $

PORTNAME=	danpei
PORTVERSION=	2.9.7
PORTREVISION=	12
CATEGORIES=	graphics
MASTER_SITES=	SF

MAINTAINER=	rum1cro@yandex.ru
COMMENT=	Image Viewer for X Window System with thumbnail preview feature

LICENSE=	GPLv2

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png

OPTIONS_DEFINE=	IMAGEMAGICK
OPTIONS_DEFAULT=IMAGEMAGICK

IMAGEMAGICK_RUN_DEPENDS=	convert:${PORTSDIR}/graphics/ImageMagick

USES=		gettext
USE_GNOME=	gtk12 gdkpixbuf
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib
CONFIGURE_ARGS+=	--without-included-gettext

PLIST_FILES=	bin/danpei \
		share/locale/de/LC_MESSAGES/danpei.mo \
		share/locale/ja/LC_MESSAGES/danpei.mo

.include <bsd.port.mk>
