# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/php-uprofiler/Makefile 396252 2015-09-07 07:22:13Z vanilla $

PORTNAME=	uprofiler
PORTVERSION=	0.11.0.20150219
CATEGORIES=	devel
PKGNAMEPREFIX=	php-

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Lightweight profiler for PHP

LICENSE=	APACHE20

USE_GITHUB=	yes
GH_ACCOUNT=	FriendsOfPHP
GH_TAGNAME=	483c1e5

WRKSRC=		${WRKDIR}/${GH_PROJECT}-${GH_TAGNAME_EXTRACT}/extension
USE_PHP=	yes
USE_PHPIZE=	yes
USE_PHPEXT=	yes
USES=		tar:tgz

.include <bsd.port.mk>
