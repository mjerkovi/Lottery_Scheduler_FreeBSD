# Created by: Manuel Kasper <mk@neon1.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_auth_pubtkt/Makefile 363103 2014-07-27 21:23:55Z antoine $

PORTNAME=	mod_auth_pubtkt
PORTVERSION=	0.8
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	https://neon1.net/mod_auth_pubtkt/
PKGNAMEPREFIX=	${APACHE_PKGNAMEPREFIX}
DIST_SUBDIR=	apache2

MAINTAINER=	mk@neon1.net
COMMENT=	Apache module to provide public key ticket based authentication

USE_APACHE=	22+
AP_FAST_BUILD=	yes
AP_GENPLIST=	yes
SRC_FILE=	src/mod_auth_pubtkt.c

.include <bsd.port.pre.mk>

.if ${APACHE_VERSION} > 22
AP_EXTRAS=	-DAPACHE24
.else
AP_EXTRAS=	-DAPACHE22
.endif

.include <bsd.port.post.mk>
