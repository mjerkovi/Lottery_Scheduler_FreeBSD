# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/pecl-mosquitto/Makefile 396020 2015-09-03 16:47:04Z sunpoet $

PORTNAME=	mosquitto
PORTVERSION=	0.3.0
CATEGORIES=	net pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DISTNAME=	Mosquitto-${PORTVERSION}
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Extension for libmosquitto

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	mosquitto>=0:${PORTSDIR}/net/mosquitto

USE_PHP=	yes
USE_PHPEXT=	yes
USES=		tar:tgz

.include <bsd.port.mk>
