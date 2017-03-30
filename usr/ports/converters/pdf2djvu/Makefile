# Created by: Denise H. G. <darcsis@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/converters/pdf2djvu/Makefile 398056 2015-09-27 21:38:52Z amdmi3 $

PORTNAME=	pdf2djvu
PORTVERSION=	0.7.21
CATEGORIES=	converters
MASTER_SITES=	https://bitbucket.org/jwilk/pdf2djvu/downloads/

MAINTAINER=	darcsis@gmail.com
COMMENT=	Pdf2djvu creates DjVu files from PDF files

LICENSE=	GPLv2

BUILD_DEPENDS=	${LOCALBASE}/include/pstreams/pstream.h:${PORTSDIR}/devel/pstreams
LIB_DEPENDS=	libpoppler.so:${PORTSDIR}/graphics/poppler \
		libdjvulibre.so:${PORTSDIR}/graphics/djvulibre

GNU_CONFIGURE=	yes
USES=		compiler:c++11-lang gmake pkgconfig tar:xz

PLIST_FILES=	bin/pdf2djvu man/man1/pdf2djvu.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN}  ${WRKSRC}/doc/${PORTNAME}.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
