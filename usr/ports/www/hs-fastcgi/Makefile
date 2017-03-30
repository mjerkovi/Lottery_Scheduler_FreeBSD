# Created by: Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/hs-fastcgi/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	fastcgi
PORTVERSION=	3001.0.2.4
PORTREVISION=	8
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell library for writing FastCGI programs

LICENSE=	BSD3CLAUSE

USE_CABAL=	cgi>=3000.0.0

LIB_DEPENDS=	libfcgi.so:${PORTSDIR}/www/fcgi

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
