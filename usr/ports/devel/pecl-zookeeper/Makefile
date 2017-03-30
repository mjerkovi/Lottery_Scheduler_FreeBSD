# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pecl-zookeeper/Makefile 360512 2014-07-04 02:48:25Z sunpoet $

PORTNAME=	zookeeper
PORTVERSION=	0.2.2
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	PHP extension for interfacing with Apache ZooKeeper

LICENSE=	PHP301

LIB_DEPENDS=	libzookeeper_mt.so:${PORTSDIR}/devel/libzookeeper

USE_PHP=	session
USE_PHP_BUILD=	session
USE_PHPEXT=	yes
USES=		tar:tgz

post-install:
	${MKDIR} ${STAGEDIR}${DATADIR}/
	${INSTALL_DATA} ${WRKSRC}/zookeeper-api.php ${STAGEDIR}${DATADIR}/

.include <bsd.port.mk>
