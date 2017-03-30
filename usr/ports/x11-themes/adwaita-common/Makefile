# Created by: Olivier Duchateau
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/adwaita-common/Makefile 404931 2015-12-31 10:58:57Z olivierd $

PORTNAME=	adwaita
PORTVERSION=	0.3
CATEGORIES=	x11-themes
PKGNAMESUFFIX=	-common

MAINTAINER=	olivierd@FreeBSD.org
COMMENT=	Adwaita theme for Qt applications

LICENSE=	GPLv2 LGPL20
LICENSE_COMB=	multi

USE_GITHUB=	yes
GH_ACCOUNT=	MartinBriza
GH_PROJECT=	adwaita-qt

NO_BUILD=	yes
NO_ARCH=	yes

THEMES_DIR=	themes/Adwaita/qt

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/share/${THEMES_DIR}
	cd ${WRKSRC} && ${COPYTREE_SHARE} assets \
		${STAGEDIR}${PREFIX}/share/${THEMES_DIR} \
		"! -name CMakeLists.txt"

.include <bsd.port.mk>
