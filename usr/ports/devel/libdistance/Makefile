# $FreeBSD: tags/RELEASE_10_3_0/devel/libdistance/Makefile 402448 2015-11-26 13:39:56Z jonathan $

PORTNAME=	libdistance
PORTVERSION=	0.2.2
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://monkey.org/~jose/software/libdistance/

MAINTAINER=	jonathan@FreeBSD.org
COMMENT=	Compute the distance between two pieces of data

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	swig2.0:${PORTSDIR}/devel/swig20

USES+=		fakeroot pkgconfig tcl
USE_LDCONFIG=	yes

MAKE_ARGS+=	INCLUDEDIR=${PREFIX}/include LIBDIR=${PREFIX}/lib
MAKE_ARGS+=	MANDIR=${PREFIX}/man/man SWIG=swig2.0
CFLAGS+=	-fPIC

pre-build:
	mkdir -p ${STAGEDIR}/usr/local/tests/${PORTNAME}

.include <bsd.port.mk>
