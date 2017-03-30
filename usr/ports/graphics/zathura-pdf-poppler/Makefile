# Created by: Mike Krutov <neko@takino.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/zathura-pdf-poppler/Makefile 407149 2016-01-24 15:11:36Z feld $

PORTNAME=	zathura-pdf-poppler
PORTVERSION=	0.2.6
CATEGORIES=	graphics
MASTER_SITES=	http://pwmt.org/projects/zathura/plugins/download/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Poppler render PDF plugin for Zathura PDF viewer

LICENSE=	ZLIB
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libpoppler-glib.so:${PORTSDIR}/graphics/poppler-glib
BUILD_DEPENDS=	zathura:${PORTSDIR}/graphics/zathura
RUN_DEPENDS=	zathura:${PORTSDIR}/graphics/zathura

PLIST_FILES=	lib/zathura/pdf.so \
		share/appdata/zathura-pdf-poppler.metainfo.xml \
		share/applications/zathura-pdf-poppler.desktop

USE_GNOME=	glib20 gtk30
USES=		compiler:c11 desktop-file-utils gmake pkgconfig

CONFLICTS=	zathura-pdf-mupdf-[0-9]*

PLIST_FILES=	lib/zathura/pdf.so \
		share/appdata/zathura-pdf-poppler.metainfo.xml \
		share/applications/zathura-pdf-poppler.desktop

post-install:
	${STRIP_CMD} ${STAGEDIR}${LOCALBASE}/lib/zathura/pdf.so

.include <bsd.port.mk>
