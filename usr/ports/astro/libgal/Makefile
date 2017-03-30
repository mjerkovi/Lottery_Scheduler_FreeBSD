# Created by: db
# $FreeBSD: tags/RELEASE_10_3_0/astro/libgal/Makefile 390709 2015-06-27 14:25:19Z bapt $

PORTNAME=	libgal
PORTVERSION=	0.5.0
PORTREVISION=	1
CATEGORIES=	astro hamradio
MASTER_SITES=	http://homepage.mac.com/pclwillmott/GAL/ \
		LOCAL/db

MAINTAINER=	db@FreeBSD.org
COMMENT=	General Astrodynamics Library

USES=		libtool
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--prefix=${PREFIX} --sysconfdir=${PREFIX} --enable-shared=yes
USE_LDCONFIG=	yes

BROKEN_powerpc=	Does not compile on powerpc: invokes i386 asm
BROKEN_sparc64=	Does not compile on sparc64: gcc coredump

.include <bsd.port.mk>
