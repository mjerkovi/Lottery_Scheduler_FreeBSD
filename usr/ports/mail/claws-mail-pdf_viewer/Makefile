# Created by: Pawel Pekala <c0rn@o2.pl>
# $FreeBSD: tags/RELEASE_10_3_0/mail/claws-mail-pdf_viewer/Makefile 399501 2015-10-16 18:35:36Z pawel $

PORTNAME=	pdf_viewer
PORTREVISION=	0

COMMENT=	PDF and PostScript viewer plugin for Claws Mail

LIB_DEPENDS=	libpoppler-glib.so:${PORTSDIR}/graphics/poppler-glib

USES+=		ghostscript

CLAWS_PLUGINS_BUILD=	pdf_viewer

.include "../claws-mail/Makefile.claws"
.include <bsd.port.mk>
