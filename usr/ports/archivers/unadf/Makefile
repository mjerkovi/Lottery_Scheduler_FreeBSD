# Created by: Per Wigren
# $FreeBSD: tags/RELEASE_10_3_0/archivers/unadf/Makefile 368410 2014-09-17 18:30:04Z tijl $

PORTNAME=	unadf
PORTVERSION=	0.7.12
PORTREVISION=	1
CATEGORIES=	archivers
MASTER_SITES=	http://lclevy.free.fr/adflib/
DISTNAME=	adflib-${DISTVERSION}

MAINTAINER=	uffe@uffe.org
COMMENT=	Extracts files from .adf-files used by Amiga emulators

LICENSE=	GPLv2

DOCSDIR=	${PREFIX}/share/doc/adflib
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--includedir=${PREFIX}/include/adflib
INSTALL_TARGET=	install-strip
USES=		autoreconf libtool pathfix tar:bzip2
PATHFIX_MAKEFILEIN=	Makefile.am

OPTIONS_DEFINE=	DOCS

.include <bsd.port.mk>
