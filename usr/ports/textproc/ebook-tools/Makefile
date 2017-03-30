# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/ebook-tools/Makefile 395464 2015-08-28 10:48:41Z makc $

PORTNAME=	ebook-tools
PORTVERSION=	0.2.2
PORTREVISION=	3
CATEGORIES=	textproc kde
MASTER_SITES=	SF

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Accesses and converts various ebook file formats

LICENSE=	MIT

LIB_DEPENDS=	libzip.so:${PORTSDIR}/archivers/libzip

USES=		cmake
USE_LDCONFIG=	yes
USE_GNOME=	libxml2

.include <bsd.port.mk>
