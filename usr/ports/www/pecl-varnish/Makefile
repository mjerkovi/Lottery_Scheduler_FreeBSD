# Created by: Jim Ohlstein <jim@ohlste.in>
# $FreeBSD: tags/RELEASE_10_3_0/www/pecl-varnish/Makefile 400410 2015-10-28 18:40:50Z antoine $

PORTNAME=	varnish
PORTVERSION=	1.2.1
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	jim@ohlste.in
COMMENT=	Varnish cache extension

LICENSE=	BSD2CLAUSE

BROKEN=		fails to build

BUILD_DEPENDS=	varnish4>=0:${PORTSDIR}/www/varnish4

USES=	tar:tgz
USE_PHP=	hash
USE_PHP_BUILD=	yes
USE_PHPEXT=	yes

IGNORE_WITH_PHP=	52

.include <bsd.port.mk>
