# $FreeBSD: tags/RELEASE_10_3_0/textproc/hs-regex-pcre-builtin/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	regex-pcre-builtin
PORTVERSION=	0.94.4.8.8.35
PORTREVISION=	2
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Replaces/Enhances Text.Regex

LICENSE=	BSD3CLAUSE

USE_CABAL=	regex-base>=0.93

LIB_DEPENDS=	libpcre.so:${PORTSDIR}/devel/pcre

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
