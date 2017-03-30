# $FreeBSD: tags/RELEASE_10_3_0/devel/elixir-sorted_set/Makefile 392446 2015-07-18 19:37:21Z olgeni $

PORTNAME=	sorted_set
PORTVERSION=	1.1.0
DISTVERSIONPREFIX=	v
CATEGORIES=	devel
PKGNAMEPREFIX=	elixir-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Sorted Set library for Elixir

LICENSE=	MIT

USES=		elixir
USE_GITHUB=	yes
GH_ACCOUNT=	SenecaSystems

MIX_BUILD_DEPS=	devel/elixir-red_black_tree
MIX_RUN_DEPS:=	${MIX_BUILD_DEPS}
MIX_REWRITE=	yes

.include <bsd.port.mk>
