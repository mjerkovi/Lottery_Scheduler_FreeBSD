# $FreeBSD: tags/RELEASE_10_3_0/devel/erlang-clique/Makefile 400005 2015-10-22 19:19:29Z olgeni $

PORTNAME=	clique
PORTVERSION=	0.3.5
CATEGORIES=	devel
PKGNAMEPREFIX=	erlang-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	CLI Framework for Erlang

LICENSE=	APACHE20

USES=		erlang:rebar
USE_GITHUB=	yes
GH_ACCOUNT=	basho

ERL_BUILD_DEPS=	devel/erlang-cuttlefish
ERL_RUN_DEPS:=	${ERL_BUILD_DEPS}

.include <bsd.port.mk>
