# $FreeBSD: tags/RELEASE_10_3_0/devel/hs-ShellCheck/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	ShellCheck
PORTVERSION=	0.3.8
CATEGORIES=	devel haskell

MAINTAINER=	luca.pizzamiglio@gmail.com
COMMENT=	Shell script analysis tool

LICENSE=	GPLv3

USE_CABAL=	json mtl parsec QuickCheck>=2.7.4 regex-tdfa

EXECUTABLE=	shellcheck

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
