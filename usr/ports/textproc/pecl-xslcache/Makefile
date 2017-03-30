# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/textproc/pecl-xslcache/Makefile 402450 2015-11-26 14:39:58Z miwi $

PORTNAME=	xslcache
PORTVERSION=	0.7.2
CATEGORIES=	textproc pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	Caches the parsed XSL stylesheet between sessions

LICENSE=	PHP301

USES=		tar:tgz
USE_PHP=	dom xml xsl
USE_PHP_BUILD=	yes
USE_PHPEXT=	yes
IGNORE_WITH_PHP=	5

.include <bsd.port.mk>
