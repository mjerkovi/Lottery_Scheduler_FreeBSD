# Created by: Juraj Lutter <otis@sk.freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libconfuse/Makefile 364157 2014-08-06 09:11:11Z tijl $

PORTNAME=	libconfuse
PORTVERSION=	2.7
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	SAVANNAH/confuse
DISTNAME=	confuse-${PORTVERSION}

MAINTAINER=	otis@freebsd.sk
COMMENT=	Configuration file parsing library

LICENSE=	ISCL

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-nls --enable-shared
INSTALL_TARGET=	install-strip
USES=		iconv pathfix pkgconfig libtool
USE_LDCONFIG=	yes

.include <bsd.port.mk>
