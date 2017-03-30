# Created by: chinsan <chinsan@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pecl-bcompiler/Makefile 402450 2015-11-26 14:39:58Z miwi $

PORTNAME=	bcompiler
PORTVERSION=	1.0.2
CATEGORIES=	devel pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	Bytecode compiler extension

LICENSE=	PHP202

USES=		tar:tgz
USE_PHP=	bz2
USE_PHPEXT=	yes
IGNORE_WITH_PHP=5 56

CONFIGURE_ARGS=	--enable-bcompiler

.include <bsd.port.mk>
