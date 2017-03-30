# $FreeBSD: tags/RELEASE_10_3_0/devel/erlang-gen_leader/Makefile 391484 2015-07-06 22:34:11Z olgeni $

PORTNAME=	gen_leader
PORTVERSION=	2014.10.20
PORTREVISION=	1
CATEGORIES=	devel
PKGNAMEPREFIX=	erlang-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Leader election behavior for Erlang

USES=		erlang:rebar
USE_GITHUB=	yes
GH_ACCOUNT=	garret-smith
GH_PROJECT=	gen_leader_revival
GH_TAGNAME=	a12a4e3

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/examples/* ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
