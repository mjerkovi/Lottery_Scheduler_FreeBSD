# Created by: stas@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/devel/libunwind/Makefile 377510 2015-01-20 12:26:16Z danilo $

PORTNAME=	libunwind
PORTVERSION=	20121006	# This is actually official libunwind 1.1
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	SAVANNAH
DISTNAME=	${PORTNAME}-1.1

MAINTAINER=	danilo@FreeBSD.org
COMMENT=	Generic stack unwinding library

LICENSE=	MIT

ONLY_FOR_ARCHS=	i386 amd64

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
PATHFIX_MAKEFILEIN=	Makefile.am
USE_LDCONFIG=	yes
USES=		autoreconf libtool pathfix pkgconfig

PLIST_SUB=	ARCH=${ARCH:S|i386|x86|:S|amd64|x86_64|}

.include <bsd.port.mk>
