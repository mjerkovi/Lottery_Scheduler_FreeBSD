# $FreeBSD: tags/RELEASE_10_3_0/devel/hs-text-icu/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	text-icu
PORTVERSION=	0.7.0.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Bindings to the ICU library

LICENSE=	BSD3CLAUSE

USE_CABAL=	text>=0.9.1.0

LIB_DEPENDS+=	libicui18n.so:${PORTSDIR}/devel/icu

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
