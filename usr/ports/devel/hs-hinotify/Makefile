# $FreeBSD: tags/RELEASE_10_3_0/devel/hs-hinotify/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	hinotify
PORTVERSION=	0.3.8.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell binding to inotify

LICENSE=	BSD3CLAUSE

LIB_DEPENDS=	libinotify.so:${PORTSDIR}/devel/libinotify

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
