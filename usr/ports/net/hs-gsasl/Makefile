# $FreeBSD: tags/RELEASE_10_3_0/net/hs-gsasl/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	gsasl
PORTVERSION=	0.3.6
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Bindings for GNU libgsasl

LICENSE=	GPLv3

USES=		pkgconfig
LIB_DEPENDS=	libgsasl.so:${PORTSDIR}/security/gsasl

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
