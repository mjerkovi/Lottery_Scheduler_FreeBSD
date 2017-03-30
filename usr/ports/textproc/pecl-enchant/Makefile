# Created by: Wen heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/pecl-enchant/Makefile 402450 2015-11-26 14:39:58Z miwi $

PORTNAME=	enchant
DISTVERSION=	1.1.0
CATEGORIES=	textproc devel pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	Libenchant Binder that Support Near All Spelling Tools

LICENSE=	PHP30

LIB_DEPENDS=	libenchant.so:${PORTSDIR}/textproc/enchant

USES=		tar:tgz
USE_PHP=	yes
USE_PHPEXT=	yes
PHP_MODNAME=	${PORTNAME}
IGNORE_WITH_PHP=	5 56
CONFIGURE_ARGS+=	--with-enchant=${LOCALBASE}

.include <bsd.port.mk>
