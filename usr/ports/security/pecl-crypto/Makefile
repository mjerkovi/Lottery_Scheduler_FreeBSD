# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/pecl-crypto/Makefile 401985 2015-11-20 03:55:34Z junovitch $

PORTNAME=	crypto
PORTVERSION=	0.2.1
CATEGORIES=	security
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Objective wrapper for OpenSSL Crypto Library

LICENSE=	PHP301

USES=		tar:tgz
CONFIGURE_ARGS=	--with-crypto
USE_OPENSSL=	yes
USE_PHP=	yes
USE_PHPEXT=	yes
USE_PHPIZE=	yes

.include <bsd.port.mk>
