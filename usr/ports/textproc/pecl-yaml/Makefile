# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/pecl-yaml/Makefile 402450 2015-11-26 14:39:58Z miwi $

PORTNAME=	yaml
PORTVERSION=	1.2.0
CATEGORIES=	textproc pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	YAML-1.1 parser and emitter

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libyaml.so:${PORTSDIR}/textproc/libyaml

USES=		tar:tgz
USE_PHP=	yes
USE_PHP_BUILD=	yes
USE_PHPEXT=	yes

.include <bsd.port.mk>
