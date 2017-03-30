# Created by: Hung-Yi Chen <gaod@hychen.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/pecl-solr/Makefile 361812 2014-07-14 18:42:04Z bapt $

PORTNAME=	solr
PORTVERSION=	1.1.1
CATEGORIES=	www
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
EXTRACT_SUFX=	.tgz

MAINTAINER=	gaod@hychen.org
COMMENT=	The Apache Solr PHP extension

LIB_DEPENDS=	libcurl.so:${PORTSDIR}/ftp/curl \
		libxml2.so:${PORTSDIR}/textproc/libxml2

USE_PHP=	json
USE_PHPEXT=	yes
USE_PHPIZE=	yes
USE_PHP_BUILD=	yes

.include <bsd.port.mk>
