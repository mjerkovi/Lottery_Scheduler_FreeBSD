# $FreeBSD: tags/RELEASE_10_3_0/devel/erlang-goldrush/Makefile 401828 2015-11-17 21:36:51Z olgeni $

PORTNAME=	goldrush
PORTVERSION=	0.1.8
CATEGORIES=	devel
PKGNAMEPREFIX=	erlang-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Fast event stream processing library for Erlang

LICENSE=	ISCL

USES=		erlang:rebar
USE_GITHUB=	yes
GH_ACCOUNT=	DeadZen

post-build:
	@${RM} -r ${WRKSRC}/priv

.include <bsd.port.mk>
