# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/pecl-apn/Makefile 352709 2014-05-01 01:31:06Z vanilla $

PORTNAME=	apn
PORTVERSION=	1.0.3
PORTREVISION=	1
CATEGORIES=	net pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
EXTRACT_SUFX=	.tgz
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Extension to interact with Apple Push Notification Service

LICENSE=	PHP301

LIB_DEPENDS=	libcapn.so:${PORTSDIR}/net/libcapn

USE_PHP=	yes
USE_PHPIZE=	yes
USE_PHPEXT=	yes
CONFIGURE_ARGS=	--with-apn=${LOCALBASE}
IGNORE_WITH_PHP=52

.include <bsd.port.mk>
