# $FreeBSD: tags/RELEASE_10_3_0/devel/hs-hlibev/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	hlibev
PORTVERSION=	0.4.0
PORTREVISION=	13
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	FFI interface to libev

LICENSE=	BSD3CLAUSE

USE_CABAL=	network

LIB_DEPENDS=	libev.so:${PORTSDIR}/devel/libev

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
