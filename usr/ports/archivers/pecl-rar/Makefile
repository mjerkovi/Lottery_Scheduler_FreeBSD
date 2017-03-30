# Created by: Chin-San Huang <chinsan.tw@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/pecl-rar/Makefile 402450 2015-11-26 14:39:58Z miwi $

PORTNAME=	rar
PORTVERSION=	3.0.2
CATEGORIES=	archivers pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PECL extension to create and read RAR files

LICENSE=	PHP301

USES=		tar:tgz
USE_PHP=	spl
USE_PHPEXT=	yes
USE_PHP_BUILD=	yes

CONFIGURE_ARGS=	--enable-rar

.include <bsd.port.mk>
