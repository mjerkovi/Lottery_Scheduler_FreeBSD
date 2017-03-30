# Created by: Sébastien Santoro <dereckson@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pecl-parsekit/Makefile 398832 2015-10-08 15:11:28Z olgeni $

PORTNAME=	parsekit
PORTVERSION=	1.3.0
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
EXTRACT_SUFX=	.tgz
DIST_SUBDIR=	PECL

MAINTAINER=	dereckson@gmail.com
COMMENT=	Extension for opcodes runtime analysis

LICENSE=	PHP301

USE_PHP=	yes
USE_PHP_BUILD=	yes
USE_PHPEXT=	yes
IGNORE_WITH_PHP=	53 56

CONFIGURE_ARGS=	--enable-parsekit
CFLAGS+=	-I${LOCALBASE}/include

.include <bsd.port.mk>
