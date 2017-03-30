# $FreeBSD: tags/RELEASE_10_3_0/devel/libcfu/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	libcfu
DISTVERSION=	0.04a
PORTREVISION=	2
CATEGORIES=	devel

MAINTAINER=	crees@FreeBSD.org
COMMENT=	Simple library of tools for developing multithreaded software

LICENSE=	BSD3CLAUSE

USE_GITHUB=	yes
GH_ACCOUNT=	crees
GH_TAGNAME=	947dba4

USES=		autoreconf makeinfo pkgconfig pathfix libtool
PATHFIX_MAKEFILEIN=	Makefile.am
INSTALL_TARGET=	install-strip

GNU_CONFIGURE=	yes
INFO=		${PORTNAME}

.include <bsd.port.mk>
