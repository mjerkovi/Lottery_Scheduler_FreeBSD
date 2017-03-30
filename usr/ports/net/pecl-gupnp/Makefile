# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/pecl-gupnp/Makefile 348370 2014-03-15 18:41:24Z sunpoet $

PORTNAME=	gupnp
PORTVERSION=	1.0.0
CATEGORIES=	net pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	GUPnP wrapper extension

LICENSE=	PHP301

LIB_DEPENDS=	libgupnp-1.0.so:${PORTSDIR}/net/gupnp

USE_PHP=	yes
USE_PHPEXT=	yes
USES=		pkgconfig tar:tgz

post-patch:
	@${REINPLACE_CMD} -e 's| -ldl||g' ${WRKSRC}/config.m4

.include <bsd.port.mk>
