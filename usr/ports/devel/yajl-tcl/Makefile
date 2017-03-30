# Created by: gahr
# $FreeBSD: tags/RELEASE_10_3_0/devel/yajl-tcl/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	yajl-tcl
PORTVERSION=	1.6
DISTVERSIONPREFIX=	v
CATEGORIES=	devel

MAINTAINER=	tcltk@FreeBSD.org
COMMENT=	Tcl bindings for Yet Another JSON Library

LICENSE=	BSD3CLAUSE

LIB_DEPENDS=	libyajl.so:${PORTSDIR}/devel/yajl

USE_GITHUB=	yes
GH_ACCOUNT=	flightaware

USES+=		pkgconfig tcl:85+
USE_AUTOTOOLS=	autoconf
CONFIGURE_ARGS+=--with-tcl=${TCL_LIBDIR} \
		--exec-prefix=${PREFIX}

PLIST_FILES=	lib/yajltcl${PORTVERSION}/libyajltcl.so.1 \
		lib/yajltcl${PORTVERSION}/pkgIndex.tcl \
		lib/yajltcl${PORTVERSION}/yajl.tcl

regression-test: build
#	Requires devel/tcllib
	cd ${WRKSRC} && ${MAKE} test

.include <bsd.port.mk>
