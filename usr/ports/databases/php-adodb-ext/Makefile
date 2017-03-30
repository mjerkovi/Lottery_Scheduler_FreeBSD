# Created by: JoeHorn <joehorn@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/php-adodb-ext/Makefile 395640 2015-08-30 20:13:29Z jbeich $

PORTNAME=	adodb-ext
PORTVERSION=	5.04
PORTREVISION=	3
CATEGORIES=	databases
MASTER_SITES=	http://phplens.com/lens/dl/
PKGNAMEPREFIX=	php-
DISTNAME=	${PORTNAME}-${PORTVERSION:S/.//}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	ADOdb Extension

WRKSRC=		${WRKDIR}/adodb-${PORTVERSION:S/.//}

USES=		dos2unix zip
USE_PHP=	yes
USE_PHPEXT=	yes
PHP_MODNAME=	adodb
PHP_DEFAULT=	55
IGNORE_WITH_PHP=56

SUB_FILES=	pkg-message

.include <bsd.port.pre.mk>

.if ${PHP_VER} == "5" || ${PHP_VER} == "54" || ${PHP_VER} == "55"
EXTRA_PATCHES=	${PATCHDIR}/extra-patch-php54-adodb.c
.endif

.include <bsd.port.post.mk>
