# Created by: Loïc BARTOLETTI <coder@tuxfamily.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/sfcgal/Makefile 395405 2015-08-27 09:01:50Z amdmi3 $

PORTNAME=	sfcgal
PORTVERSION=	1.1.0
DISTVERSIONPREFIX=	v
CATEGORIES=	databases math graphics

MAINTAINER=	coder@tuxfamily.org
COMMENT=	Wrapper library around CGAL for PostGIS

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libCGAL.so:${PORTSDIR}/math/cgal \
		libboost_system.so:${PORTSDIR}/devel/boost-libs \
		libgmp.so:${PORTSDIR}/math/gmp \
		libmpfr.so:${PORTSDIR}/math/mpfr

USE_GITHUB=	yes
GH_ACCOUNT=	Oslandia
GH_PROJECT=	SFCGAL

USES=		cmake compiler libtool
compiler_ARGS=	c++0x
USE_LDCONFIG=	yes

.include <bsd.port.mk>
