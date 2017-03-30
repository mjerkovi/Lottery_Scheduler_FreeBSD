# $FreeBSD: tags/RELEASE_10_3_0/security/elixir-comeonin/Makefile 403969 2015-12-18 14:51:34Z olgeni $

PORTNAME=	comeonin
PORTVERSION=	2.0
DISTVERSIONPREFIX=	v
CATEGORIES=	security
PKGNAMEPREFIX=	elixir-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Password hashing library for Elixir

LICENSE=	BSD3CLAUSE BSD4CLAUSE
LICENSE_COMB=	multi

USES=		elixir gmake
USE_GITHUB=	yes
GH_ACCOUNT=	elixircnx

MIX_BUILD_DEPS=	security/elixir-comeonin_i18n
MIX_RUN_DEPS:=	${MIX_BUILD_DEPS}

post-build:
	${STRIP_CMD} ${WRKSRC}/priv/bcrypt_nif.so

.include <bsd.port.mk>
