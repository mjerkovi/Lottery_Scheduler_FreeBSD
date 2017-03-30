# Created by: Olivier Duchateau
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/adwaita-qt5/Makefile 404931 2015-12-31 10:58:57Z olivierd $

PORTNAME=	adwaita
PORTVERSION=	0.3
CATEGORIES=	x11-themes
PKGNAMESUFFIX=	-qt5

MAINTAINER=	olivierd@FreeBSD.org
COMMENT=	Adwaita theme for Qt5 applications

LICENSE=	GPLv2 LGPL20
LICENSE_COMB=	multi

RUN_DEPENDS=	adwaita-common>=0.3:${PORTSDIR}/x11-themes/adwaita-common

USE_GITHUB=	yes
GH_ACCOUNT=	MartinBriza
GH_PROJECT=	adwaita-qt

DISTINFO_FILE=	${.CURDIR}/../adwaita-common/distinfo
PLIST_FILES=	%%QT_PLUGINDIR%%/styles/adwaita.so

USES=	cmake:outsource compiler:c++11-lib pkgconfig
USE_QT5=	buildtools_build qmake_build core gui widgets

CXXFLAGS+=	-I${LOCALBASE}/include

CMAKE_ARGS+=	-DBUILD_EXAMPLE:BOOL=OFF

.include <bsd.port.mk>
