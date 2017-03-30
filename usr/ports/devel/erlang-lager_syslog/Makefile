# $FreeBSD: tags/RELEASE_10_3_0/devel/erlang-lager_syslog/Makefile 399644 2015-10-19 08:36:58Z olgeni $

PORTNAME=	lager_syslog
PORTVERSION=	3.0.1
CATEGORIES=	devel
PKGNAMEPREFIX=	erlang-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Syslog backend for Lager

LICENSE=	APACHE20

USES=		erlang:rebar
USE_GITHUB=	yes
GH_ACCOUNT=	basho

ERL_BUILD_DEPS=	devel/erlang-lager \
		devel/erlang-syslog
RUN_DEPENDS:=	${BUILD_DEPENDS}

.include <bsd.port.mk>
