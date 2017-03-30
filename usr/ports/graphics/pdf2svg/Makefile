# Created by: Martin Dieringer <martin.dieringe@gmx.de>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/pdf2svg/Makefile 393431 2015-08-02 16:06:16Z kwm $

PORTNAME=	pdf2svg
PORTVERSION=	0.2.3
PORTREVISION=	1
DISTVERSIONPREFIX=	v
CATEGORIES=	graphics

MAINTAINER=	martin.dieringer@gmx.de
COMMENT=	Convert PDF to SVG

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libpoppler-glib.so:${PORTSDIR}/graphics/poppler-glib

USE_GITHUB=	yes
GH_ACCOUNT=	db9052

USES=		pkgconfig
USE_GNOME=	cairo
GNU_CONFIGURE=	yes

PLIST_FILES=	bin/pdf2svg

.include <bsd.port.mk>
