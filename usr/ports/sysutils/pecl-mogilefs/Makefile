# Created by: Wen Heping<wen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/pecl-mogilefs/Makefile 375392 2014-12-24 06:03:22Z ohauer $

PORTNAME=	mogilefs
PORTVERSION=	0.9.2
PORTREVISION=	1
CATEGORIES=	sysutils pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
EXTRACT_SUFX=	.tgz

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	PHP client library to communicate with the MogileFS storage

LICENSE=	BSD

LIB_DEPENDS=	libneon.so:${PORTSDIR}/www/neon

USE_PHP=	yes
USE_PHP_BUILD=	spl
USE_PHPIZE=	yes
USE_PHPEXT=	yes

post-extract:
	@${REINPLACE_CMD} -e 's#/usr/local#${LOCALBASE}#g' ${WRKSRC}/config.m4

.include <bsd.port.mk>
