# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pecl-mcve/Makefile 402450 2015-11-26 14:39:58Z miwi $

PORTNAME=	mcve
PORTVERSION=	7.0.3
PORTREVISION=	1
CATEGORIES=	devel pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PECL Extension for Interface the MCVE/Monetra API

LICENSE=	PHP30

LIB_DEPENDS=	libmonetra.so:${PORTSDIR}/devel/libmonetra

USES=		tar:tgz
USE_OPENSSL=	yes
USE_PHP=	yes
USE_PHPEXT=	yes
IGNORE_WITH_PHP=	5 56
CONFIGURE_ARGS+=	--with-mcve="${LOCALBASE}"

post-patch:
	${REINPLACE_CMD} -e '/SEARCH_PATH/ s,=",="${LOCALBASE} ${PREFIX} ,' \
		${WRKSRC}/config.m4

.include <bsd.port.mk>
