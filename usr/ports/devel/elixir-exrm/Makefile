# $FreeBSD: tags/RELEASE_10_3_0/devel/elixir-exrm/Makefile 403255 2015-12-08 09:05:15Z mat $

PORTNAME=	exrm
DISTVERSION=	1.0.0-rc7
CATEGORIES=	devel
PKGNAMEPREFIX=	elixir-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Automatically generate releases for Elixir projects

LICENSE=	MIT

USES=		elixir
USE_GITHUB=	yes
GH_ACCOUNT=	bitwalker

MIX_BUILD_DEPS=	devel/relx
MIX_RUN_DEPS:=	${MIX_BUILD_DEPS}

.include <bsd.port.mk>
