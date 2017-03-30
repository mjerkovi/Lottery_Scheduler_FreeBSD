# $FreeBSD: tags/RELEASE_10_3_0/textproc/elixir-ex_doc/Makefile 405000 2016-01-01 14:45:49Z olgeni $

PORTNAME=	ex_doc
PORTVERSION=	0.11.3
DISTVERSIONPREFIX=	v
CATEGORIES=	textproc
PKGNAMEPREFIX=	elixir-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Tool to generate documentation for Elixir projects

LICENSE=	APACHE20 MIT
LICENSE_COMB=	multi

USES=		elixir
USE_GITHUB=	yes
GH_ACCOUNT=	elixir-lang

MIX_BUILD_DEPS=	textproc/elixir-earmark
MIX_RUN_DEPS:=	${MIX_BUILD_DEPS}

.include <bsd.port.mk>
