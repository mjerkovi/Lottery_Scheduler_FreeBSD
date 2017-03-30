# Created by: Sylvio Cesar <sylvio@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-PEAR_PackageFileManager2/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	PEAR_PackageFileManager2
PORTVERSION=	1.0.2
PORTREVISION=	1
CATEGORIES=	devel www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR class to maintain PEAR packages

LICENSE=	BSD2CLAUSE

BUILD_DEPENDS=	${PEARDIR}/PEAR/PackageFileManager/Plugins.php:${PORTSDIR}/devel/pear-PEAR_PackageFileManager_Plugins
RUN_DEPENDS=	${PEARDIR}/PEAR/PackageFileManager/Plugins.php:${PORTSDIR}/devel/pear-PEAR_PackageFileManager_Plugins

USES=	pear

.include <bsd.port.mk>
