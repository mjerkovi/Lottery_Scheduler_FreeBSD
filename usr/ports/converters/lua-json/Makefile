# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/converters/lua-json/Makefile 386971 2015-05-21 21:25:44Z sunpoet $

PORTNAME=	json
PORTVERSION=	1.3.3
CATEGORIES=	converters
PKGNAMEPREFIX=	${LUA_PKGNAMEPREFIX}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	JSON parser/creator for Lua

RUN_DEPENDS=	${LUA_PKGNAMEPREFIX}lpeg>=0.8.1:${PORTSDIR}/devel/lua-lpeg

MAKE_ARGS=	INSTALL_CMOD=${LUA_MODLIBDIR} INSTALL_LMOD=${LUA_MODSHAREDIR}
USES=		lua:run

GH_ACCOUNT=	harningt
GH_PROJECT=	lua${PORTNAME}
USE_GITHUB=	yes

.include <bsd.port.mk>
