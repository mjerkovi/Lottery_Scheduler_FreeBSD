# Created by: Ditesh Shashikant Gathani <ditesh@gathani.org>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/pecl-phk/Makefile 402450 2015-11-26 14:39:58Z miwi $

PORTNAME=	phk
PORTVERSION=	3.0.1
CATEGORIES=	archivers pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PHK is a PHP-oriented package/archive system

LICENSE=	PHP301

USES=		tar:tgz
USE_PHP=	hash
USE_PHP_BUILD=	yes
USE_PHPEXT=	yes

CONFIGURE_ARGS=	--enable-phk

.include <bsd.port.mk>
