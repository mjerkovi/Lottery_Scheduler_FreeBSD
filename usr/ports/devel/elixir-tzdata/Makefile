# $FreeBSD: tags/RELEASE_10_3_0/devel/elixir-tzdata/Makefile 404339 2015-12-24 10:50:56Z olgeni $

PORTNAME=	tzdata
PORTVERSION=	0.5.6
DISTVERSIONPREFIX=	v
CATEGORIES=	devel
PKGNAMEPREFIX=	elixir-

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Time zone data for Elixir

LICENSE=	MIT

USES=		elixir
USE_GITHUB=	yes
GH_ACCOUNT=	lau

MIX_BUILD_DEPS=	www/elixir-httpoison \
		www/erlang-hackney

post-extract:
	@${RM} ${WRKSRC}/priv/release_ets/.gitkeep

.include <bsd.port.mk>
