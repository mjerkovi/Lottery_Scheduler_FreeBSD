# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pecl-uuid/Makefile 386175 2015-05-12 22:45:22Z vanilla $

PORTNAME=	uuid
PORTVERSION=	1.0.4
CATEGORIES=	devel pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	UUID extension in PHP

LICENSE=	LGPL3

LIB_DEPENDS=	libuuid.so:${PORTSDIR}/misc/e2fsprogs-libuuid

USES=		tar:tgz
USE_PHP=	yes
USE_PHPEXT=	yes

.include <bsd.port.mk>
