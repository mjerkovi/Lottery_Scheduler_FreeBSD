# Created by: vanilla@
# $FreeBSD: tags/RELEASE_10_3_0/devel/pecl-swoole/Makefile 403086 2015-12-06 03:32:44Z vanilla $

PORTNAME=	swoole
PORTVERSION=	1.7.21
CATEGORIES=	devel net
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	vanilla@FreeBSD.org
COMMENT=	Asynchronous & concurrent & distributed networking framework

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		tar:tgz
CFLAGS+=	-I${LOCALBASE}/include
PHP_MODNAME=	${PORTNAME}
USE_PHP=	pcre
USE_PHPEXT=	yes

.include <bsd.port.mk>
