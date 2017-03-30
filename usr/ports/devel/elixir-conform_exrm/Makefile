# $FreeBSD: tags/RELEASE_10_3_0/devel/elixir-conform_exrm/Makefile 403171 2015-12-06 22:44:01Z olgeni $

PORTNAME=	conform_exrm
PORTVERSION=	0.2.0
CATEGORIES=	devel
PKGNAMEPREFIX=	elixir-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Conform plugin for ExRM

LICENSE=	MIT

USES=		elixir
USE_GITHUB=	yes
GH_ACCOUNT=	bitwalker

MIX_BUILD_DEPS=	devel/elixir-conform \
		devel/elixir-exrm
MIX_RUN_DEPS:=	${MIX_BUILD_DEPS}

.include <bsd.port.mk>
