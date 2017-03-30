# Created by: Gerrit Beine <tux@pinguru.net>
# $FreeBSD: tags/RELEASE_10_3_0/databases/pecl-memcache/Makefile 348165 2014-03-14 08:18:12Z sunpoet $

PORTNAME=	memcache
PORTVERSION=	3.0.8
CATEGORIES=	databases
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Memcached extension

OPTIONS_DEFINE=	EXAMPLES

CONFIGURE_ARGS=	--with-zlib-dir=/usr
USE_CSTD=	gnu89
USE_PHP=	zlib session
USE_PHP_BUILD=	yes
USE_PHPEXT=	yes
USE_PHPIZE=	yes
USES=		dos2unix tar:tgz

post-install:
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}/
	${INSTALL_DATA} ${WRKSRC}/example.php ${STAGEDIR}${EXAMPLESDIR}/

.include <bsd.port.mk>
