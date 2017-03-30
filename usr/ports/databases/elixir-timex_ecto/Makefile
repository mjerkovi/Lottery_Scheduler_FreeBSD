# $FreeBSD: tags/RELEASE_10_3_0/databases/elixir-timex_ecto/Makefile 403974 2015-12-18 14:58:46Z olgeni $

PORTNAME=	timex_ecto
PORTVERSION=	0.7.0
CATEGORIES=	databases
PKGNAMEPREFIX=	elixir-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Adapter for using Timex DateTimes with Ecto

LICENSE=	MIT

USES=		elixir
USE_GITHUB=	yes
GH_ACCOUNT=	bitwalker

MIX_BUILD_DEPS=	databases/elixir-ecto \
		devel/elixir-timex
MIX_RUN_DEPS:=	${MIX_BUILD_DEPS}
MIX_REWRITE=	yes

.include <bsd.port.mk>
