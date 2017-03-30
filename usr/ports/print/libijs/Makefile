# $FreeBSD: tags/RELEASE_10_3_0/print/libijs/Makefile 395047 2015-08-22 17:48:35Z hrs $

PORTNAME=	libijs
PORTVERSION=	0.35
PORTREVISION=	5
CATEGORIES=	print
MASTER_SITES=	http://www.openprinting.org/download/ijs/download/
DISTNAME=	ijs-${PORTVERSION}
DIST_SUBDIR=	ghostscript

MAINTAINER=	ports@FreeBSD.org
COMMENT=	C library that supports plugin printer driver for Ghostscript

LICENSE=	MIT

USES=		gmake libtool pkgconfig tar:bzip2
USE_LDCONFIG=	yes

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-shared
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
