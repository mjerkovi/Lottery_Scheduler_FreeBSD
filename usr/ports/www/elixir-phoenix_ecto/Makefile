# $FreeBSD: tags/RELEASE_10_3_0/www/elixir-phoenix_ecto/Makefile 403972 2015-12-18 14:55:56Z olgeni $

PORTNAME=	phoenix_ecto
PORTVERSION=	2.0.0
DISTVERSIONPREFIX=	v
CATEGORIES=	www
PKGNAMEPREFIX=	elixir-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Ecto integration for the Phoenix framework

LICENSE=	MIT

USES=		elixir
USE_GITHUB=	yes
GH_ACCOUNT=	phoenixframework

MIX_BUILD_DEPS=	databases/elixir-ecto \
		devel/elixir-plug \
		devel/elixir-poison \
		www/elixir-phoenix_html
MIX_RUN_DEPS:=	${MIX_BUILD_DEPS}
MIX_REWRITE=	yes

.include <bsd.port.mk>
