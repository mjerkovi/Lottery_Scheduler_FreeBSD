# $FreeBSD: tags/RELEASE_10_3_0/misc/kde-thumbnailer-epub/Makefile 369458 2014-09-28 14:54:03Z makc $

PORTNAME=	kde-thumbnailer-epub
PORTVERSION=	1.0
CATEGORIES=	misc kde
MASTER_SITES=	http://kde-apps.org/CONTENT/content-files/
DISTNAME=	151210-${PORTNAME}-${PORTVERSION}

MAINTAINER=	makc@FreeBSD.org
COMMENT=	KDE thumbnail generator for ePub files

USES=		cmake:outsource
USE_KDE4=	kdeprefix kdelibs automoc4
USE_QT4=	moc_build qmake_build rcc_build uic_build
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

PLIST_FILES=	lib/kde4/epubthumbnail.so \
		share/kde4/services/epubthumbnail.desktop

.include <bsd.port.mk>
