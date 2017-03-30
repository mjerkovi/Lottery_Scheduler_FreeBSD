# Created by: Babak Farrokhi <farrokhi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/erlang-p1tls/Makefile 396399 2015-09-08 16:12:06Z farrokhi $

PORTNAME=	p1tls
PORTVERSION=	0.20150803
CATEGORIES=	security
PKGNAMEPREFIX=	erlang-

MAINTAINER=	farrokhi@FreeBSD.org
COMMENT=	TLS / SSL native driver for Erlang

LICENSE=	GPLv2

USE_OPENSSL=	yes
USES=		erlang:rebar
USE_GITHUB=	yes
GH_ACCOUNT=	processone
GH_PROJECT=	tls
GH_TAGNAME=	e56321a

USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/erlang/lib/${PORTNAME}-${PORTVERSION}/priv/lib/*.so

.include <bsd.port.mk>
