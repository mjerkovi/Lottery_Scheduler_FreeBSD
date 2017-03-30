# Created by: John Chen <johnpupu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pecl-pthreads/Makefile 371672 2014-10-29 10:02:17Z robak $

PORTNAME=	pthreads
PORTVERSION=	2.0.10
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	johnpupu@gmail.com
COMMENT=	Compatible Threading API for PHP5.3+

LICENSE=	PHP301

CFLAGS+=	-I${LOCALBASE}/include

USE_PHP=	yes
USE_PHP_BUILD=	yes
USE_PHPIZE=	yes
USE_PHPEXT=	yes
PHP_MODNAME=	pthreads
USES=		tar:tgz

.include <bsd.port.options.mk>

.if !defined(PHP_ZTS) && exists(${LOCALBASE}/bin/php)
PHP_ZTS!=	${LOCALBASE}/bin/php -r 'phpinfo();' | ${GREP} 'Thread Safety' | ${AWK} -F '=> ' '{print $$2}'
.else
PHP_ZTS=	disabled
.endif

.if ${PHP_ZTS} == "disabled"
IGNORE=		pthreads requires ZTS, please re-compile PHP with ZTS enabled
.endif

.include <bsd.port.mk>
