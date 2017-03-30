# $FreeBSD: tags/RELEASE_10_3_0/devel/elixir-exjsx/Makefile 391529 2015-07-07 20:58:13Z olgeni $

PORTNAME=	exjsx
PORTVERSION=	3.2.0
CATEGORIES=	devel
PKGNAMEPREFIX=	elixir-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	JSON library for Elixir

LICENSE=	MIT

USES=		elixir
USE_GITHUB=	yes
GH_ACCOUNT=	talentdeficit

MIX_BUILD_DEPS=	devel/erlang-jsx
MIX_RUN_DEPS:=	${MIX_BUILD_DEPS}

.include <bsd.port.mk>
