# $FreeBSD: tags/RELEASE_10_3_0/databases/elixir-mariaex/Makefile 403389 2015-12-09 14:01:35Z olgeni $

PORTNAME=	mariaex
PORTVERSION=	0.6.1
DISTVERSIONPREFIX=	v
CATEGORIES=	databases
PKGNAMEPREFIX=	elixir-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Database driver for MariaDB and MySQL written in Elixir

LICENSE=	APACHE20

USES=		elixir
USE_GITHUB=	yes
GH_ACCOUNT=	xerions

MIX_BUILD_DEPS=	devel/elixir-connection \
		devel/elixir-decimal
MIX_RUN_DEPS:=	${MIX_BUILD_DEPS}
MIX_REWRITE=	yes

.include <bsd.port.mk>
