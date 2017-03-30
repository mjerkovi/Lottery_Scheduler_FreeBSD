# Created by: Rusty Nejdl <rnejdl@ringofsaturn.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/showimage/Makefile 404491 2015-12-25 23:42:54Z amdmi3 $

PORTNAME=	showimage
PORTVERSION=	1.8.2
CATEGORIES=	graphics kde
MASTER_SITES=	http://www.kde-apps.org/CONTENT/content-files/
DISTNAME=	143977-${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple KDE based image viewer

LICENSE=	GPLv3 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		cmake:outsource tar:bzip2
USE_KDE4=	automoc4 kdeprefix kdelibs
USE_QT4=	qmake_build moc_build rcc_build uic_build

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

# Rename binary to avoid conflict with graphics/sdl_image
PLIST_FILES=	bin/${PORTNAME}-kde4 \
		share/applications/kde4/${PORTNAME}.desktop \
		share/icons/hicolor/32x32/apps/${PORTNAME}.png

.include <bsd.port.mk>
