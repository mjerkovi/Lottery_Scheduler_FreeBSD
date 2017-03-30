# Created by: Michael Vasilenko <acid@stu.cn.ua>
# $FreeBSD: tags/RELEASE_10_3_0/www/links1/Makefile 388258 2015-06-01 19:34:28Z truckman $

PORTNAME=	links
PORTVERSION=	1.03
PORTREVISION=	1
PORTEPOCH=	1
CATEGORIES=	www
MASTER_SITES=	http://www.jikos.cz/~mikulas/links/download/
PKGNAMESUFFIX=	1

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Lynx-like text WWW browser

GNU_CONFIGURE=	yes

USE_OPENSSL=	yes
CONFLICTS=	links-2*

CONFIGURE_ARGS+=	--with-ssl=${OPENSSLBASE}

.include <bsd.port.mk>
