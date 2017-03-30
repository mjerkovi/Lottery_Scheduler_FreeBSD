# Created by: Ditesh Shashikant Gathani <ditesh@gathani.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pecl-params/Makefile 402450 2015-11-26 14:39:58Z miwi $

PORTNAME=	params
PORTVERSION=	1.0
CATEGORIES=	devel pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PECL extension for a userspace equivalent of zend_parse_parameters()

USES=		tar:tgz
USE_PHP=	yes
USE_PHP_BUILD=	yes
USE_PHPEXT=	yes

CONFIGURE_ARGS=	--enable-params

.include <bsd.port.mk>
