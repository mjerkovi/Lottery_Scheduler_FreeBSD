# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/fancybox/Makefile 386527 2015-05-16 12:48:26Z amdmi3 $

PORTNAME=	fancybox
PORTVERSION=	2.1.5
DISTVERSIONPREFIX=	v
CATEGORIES=	www

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	JavaScript library for image/html/multimedia content display

USES=		cpe
CPE_VENDOR=	fancybox_project
NO_BUILD=	yes

GH_ACCOUNT=	fancyapps
GH_PROJECT=	fancyBox
USE_GITHUB=	yes

do-install:
	${MKDIR} ${STAGEDIR}${WWWDIR}/
	cd ${WRKSRC}/source/ && ${COPYTREE_SHARE} . ${STAGEDIR}${WWWDIR}/

.include <bsd.port.mk>
