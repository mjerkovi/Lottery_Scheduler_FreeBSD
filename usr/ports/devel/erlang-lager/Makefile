# $FreeBSD: tags/RELEASE_10_3_0/devel/erlang-lager/Makefile 401555 2015-11-13 23:36:05Z olgeni $

PORTNAME=	lager
PORTVERSION=	3.0.2
CATEGORIES=	devel
PKGNAMEPREFIX=	erlang-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Logging framework for Erlang

LICENSE=	APACHE20

USES=		erlang:rebar
USE_GITHUB=	yes
GH_ACCOUNT=	basho

ERL_RUN_DEPS=	devel/erlang-goldrush

post-build:
	@${RM} -r ${WRKSRC}/priv

.include <bsd.port.mk>
