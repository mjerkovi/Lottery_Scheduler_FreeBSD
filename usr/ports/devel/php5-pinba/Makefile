# Created by: raven428 <raven428@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/php5-pinba/Makefile 386691 2015-05-18 17:07:45Z mat $

PORTNAME=	pinba
PORTVERSION=	2012.03.20
PORTREVISION=	2
CATEGORIES=	devel
PKGNAMEPREFIX=	php5-

MAINTAINER=	komarov@valerka.net
COMMENT=	PHP-extension part of statistics server for PHP

LIB_DEPENDS=	libprotobuf.so:${PORTSDIR}/devel/protobuf

USE_GITHUB=	yes
GH_ACCOUNT=	tony2001
GH_PROJECT=	pinba_extension
GH_TAGNAME=	f76b673

USE_PHP=	yes
USE_PHPEXT=	yes
PHP_MODNAME=	pinba

.include <bsd.port.mk>
