# $FreeBSD: tags/RELEASE_10_3_0/dns/hs-gnuidn/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	gnuidn
PORTVERSION=	0.2.1
PORTREVISION=	3
CATEGORIES=	dns haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Bindings for GNU IDN

LICENSE=	GPLv3

USE_CABAL=	text
USE_C2HS=	yes

USES=		pkgconfig
LIB_DEPENDS=	libidn.so:${PORTSDIR}/dns/libidn

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
