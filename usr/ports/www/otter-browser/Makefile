# $FreeBSD: tags/RELEASE_10_3_0/www/otter-browser/Makefile 400600 2015-11-01 08:57:18Z alonso $

PORTNAME=	otter
PORTVERSION=	0.9.07
DISTVERSIONPREFIX=	v
CATEGORIES=	www
# Avoid pkgname conflict with misc/otter
PKGNAMESUFFIX=	-browser

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Browser based on Qt 5

USE_QT5=	concurrent core dbus gui multimedia network printsupport \
		script sql sql-sqlite3 webkit widgets \
		buildtools_build qmake_build
USES=		cmake:outsource desktop-file-utils

USE_GITHUB=	yes
GH_ACCOUNT=	OtterBrowser
GH_PROJECT=	otter-browser

CMAKE_ARGS=	-DCMAKE_INSTALL_MANDIR=man

.include <bsd.port.mk>
