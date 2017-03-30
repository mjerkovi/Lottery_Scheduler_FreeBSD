# $FreeBSD: tags/RELEASE_10_3_0/graphics/hs-cairo/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	cairo
PORTVERSION=	0.13.1.0
CATEGORIES=	graphics haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the Cairo library

LICENSE=	BSD3CLAUSE

USES=		pkgconfig
USE_CABAL=	gtk2hs-buildtools mtl text>=1.0.0.0 utf8-string>=0.2

BUILD_DEPENDS+=	${LOCALBASE}/libdata/pkgconfig/cairo-pdf.pc:${PORTSDIR}/graphics/cairo

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
