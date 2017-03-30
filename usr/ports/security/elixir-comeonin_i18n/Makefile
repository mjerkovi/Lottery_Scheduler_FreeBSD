# $FreeBSD: tags/RELEASE_10_3_0/security/elixir-comeonin_i18n/Makefile 401500 2015-11-13 11:47:34Z olgeni $

PORTNAME=	comeonin_i18n
PORTVERSION=	0.1.3
DISTVERSIONPREFIX=	v
CATEGORIES=	security
PKGNAMEPREFIX=	elixir-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Internationalization support for Comeonin

USES=		elixir
USE_GITHUB=	yes
GH_ACCOUNT=	riverrun

MIX_BUILD_DEPS=	devel/elixir-gettext
MIX_RUN_DEPS:=	${MIX_BUILD_DEPS}

.include <bsd.port.mk>
