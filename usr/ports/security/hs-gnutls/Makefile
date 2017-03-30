# $FreeBSD: tags/RELEASE_10_3_0/security/hs-gnutls/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	gnutls
PORTVERSION=	0.2
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Bindings for GNU libgnutls

LICENSE=	GPLv3

USE_CABAL=	monads-tf>=0.1.0

USES=		pkgconfig
LIB_DEPENDS=	libgnutls.so:${PORTSDIR}/security/gnutls

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
