# $FreeBSD: tags/RELEASE_10_3_0/databases/elixir-geo/Makefile 402697 2015-11-30 20:32:35Z olgeni $

PORTNAME=	geo
PORTVERSION=	1.0.0
DISTVERSIONPREFIX=	v
CATEGORIES=	databases
PKGNAMEPREFIX=	elixir-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Collection of GIS functions for Elixir

LICENSE=	MIT

OPTIONS_SUB=	yes
USES=		elixir
USE_GITHUB=	yes
GH_ACCOUNT=	bryanjos

MIX_BUILD_DEPS=	databases/elixir-ecto \
		databases/elixir-postgrex \
		devel/elixir-poison

MIX_RUN_DEPS:=	${MIX_BUILD_DEPS}
MIX_REWRITE=	yes

.include <bsd.port.mk>
