# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/pecl-geoip/Makefile 375581 2014-12-25 17:08:22Z sunpoet $

PORTNAME=	geoip
PORTVERSION=	1.1.0
CATEGORIES=	net www
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Map IP address to geographic places

LICENSE=	PHP301

LIB_DEPENDS=	libGeoIP.so:${PORTSDIR}/net/GeoIP

USE_PHP=	yes
USE_PHPEXT=	yes
USES=		tar:tgz

post-patch:
	@${REINPLACE_CMD} -e 's|-ldl||g' ${WRKSRC}/config.m4

.include <bsd.port.mk>
