# $FreeBSD: tags/RELEASE_10_3_0/devel/elixir-timex/Makefile 404810 2015-12-30 08:41:53Z olgeni $

PORTNAME=	timex
PORTVERSION=	1.0.0
PORTEPOCH=	1
CATEGORIES=	devel
PKGNAMEPREFIX=	elixir-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Complete date/time library for Elixir

LICENSE=	MIT

USES=		elixir
USE_GITHUB=	yes
GH_ACCOUNT=	bitwalker

MIX_BUILD_DEPS= devel/elixir-combine \
		devel/elixir-tzdata \
		www/elixir-httpoison
MIX_RUN_DEPS:=	${MIX_BUILD_DEPS}
MIX_REWRITE=	yes

.include <bsd.port.mk>
