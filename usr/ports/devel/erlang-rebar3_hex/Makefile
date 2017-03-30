# $FreeBSD: tags/RELEASE_10_3_0/devel/erlang-rebar3_hex/Makefile 402083 2015-11-20 13:44:30Z olgeni $

PORTNAME=	rebar3_hex
PORTVERSION=	1.9.0
DISTVERSIONPREFIX=	v
CATEGORIES=	devel
PKGNAMEPREFIX=	erlang-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Rebar3 Hex library

LICENSE=	BSD3CLAUSE

USES=		erlang:rebar
USE_GITHUB=	yes
GH_ACCOUNT=	hexpm

ERL_BUILD_DEPS=	devel/erlang-jsx
ERL_RUN_DEPS:=	${ERL_BUILD_DEPS}

.include <bsd.port.mk>
