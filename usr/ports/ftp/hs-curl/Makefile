# $FreeBSD: tags/RELEASE_10_3_0/ftp/hs-curl/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	curl
PORTVERSION=	1.3.8
PORTREVISION=	10
CATEGORIES=	ftp haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell binding to libcurl

LICENSE=	BSD3CLAUSE

LIB_DEPENDS=	libcurl.so:${PORTSDIR}/ftp/curl

USE_GHC_NATIVE=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
