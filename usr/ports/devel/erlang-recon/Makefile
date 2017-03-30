# $FreeBSD: tags/RELEASE_10_3_0/devel/erlang-recon/Makefile 391483 2015-07-06 22:27:17Z olgeni $

PORTNAME=	recon
PORTVERSION=	2.2.1
CATEGORIES=	devel
PKGNAMEPREFIX=	erlang-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Collection of functions and scripts to debug Erlang in production

LICENSE=	BSD3CLAUSE

USES=		erlang:rebar
USE_GITHUB=	yes
GH_ACCOUNT=	ferd

ERL_DOCS=	README.md doc/*
REBAR_TARGETS=	compile doc

post-build:
	@${RM} ${WRKSRC}/doc/packages-frame.html

post-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/lib/erlang/lib/${PORTNAME}-${PORTVERSION}/script
	${INSTALL_DATA} ${WRKSRC}/script/* ${STAGEDIR}${PREFIX}/lib/erlang/lib/${PORTNAME}-${PORTVERSION}/script

.include <bsd.port.mk>
