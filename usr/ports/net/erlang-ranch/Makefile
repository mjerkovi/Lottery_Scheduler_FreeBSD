# $FreeBSD: tags/RELEASE_10_3_0/net/erlang-ranch/Makefile 391484 2015-07-06 22:34:11Z olgeni $

PORTNAME=	ranch
PORTVERSION=	1.1.0
PORTREVISION=	1
CATEGORIES=	net
PKGNAMEPREFIX=	erlang-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Erlang socket acceptor pool for TCP protocols

LICENSE=	ISCL

USES=		erlang:rebar
USE_GITHUB=	yes
GH_ACCOUNT=	ninenines
ERL_DOCS=	guide/*

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	cd ${WRKSRC}/examples && ${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
