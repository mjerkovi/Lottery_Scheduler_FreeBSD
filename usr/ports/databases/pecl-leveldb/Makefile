# Created by: johnpupu <johnpupu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/pecl-leveldb/Makefile 400748 2015-11-04 16:53:55Z vanilla $

PORTNAME=	leveldb
PORTVERSION=	0.1.5
CATEGORIES=	databases
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	johnpupu@gmail.com
COMMENT=	This extension is a PHP binding for Google LevelDB

LICENSE=	PHP301

LIB_DEPENDS=	libleveldb.so:${PORTSDIR}/databases/leveldb

USES=		tar:tgz
USE_PHP=	yes
USE_PHP_BUILD=	yes
USE_PHPEXT=	yes
USE_PHPIZE=	yes

.include <bsd.port.mk>
