# $FreeBSD: tags/RELEASE_10_3_0/devel/erlang-providers/Makefile 402529 2015-11-28 13:08:48Z olgeni $

PORTNAME=	providers
PORTVERSION=	1.6.0
CATEGORIES=	devel
PKGNAMEPREFIX=	erlang-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Erlang providers library used by relx

LICENSE=	LGPL3

USES=		erlang:rebar
USE_GITHUB=	yes
GH_ACCOUNT=	tsloughter

ERL_BUILD_DEPS=	devel/erlang-getopt
ERL_RUN_DEPS:=	${ERL_BUILD_DEPS}

.include <bsd.port.mk>
