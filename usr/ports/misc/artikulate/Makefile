# $FreeBSD: tags/RELEASE_10_3_0/misc/artikulate/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	artikulate
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	misc kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Pronunciation trainer for KDE

LIB_DEPENDS=	libQtGStreamer-1.0.so:${PORTSDIR}/multimedia/gstreamer1-qt4 \
		libboost_thread.so:${PORTSDIR}/devel/boost-libs
RUN_DEPENDS=	${LOCALBASE}/lib/kde4/imports/org/kde/charts/qmldir:${PORTSDIR}/graphics/kqtquickcharts

IGNORE=		not usable, links to both GStreamer 0.10.x and 1.x

USE_KDE4=	automoc4 kdelibs kdeprefix libkdeedu runtime_run
USES=		cmake:outsource tar:xz
USE_QT4=	moc_build qmake_build rcc_build uic_build
USE_LDCONFIG=	yes

.include <bsd.port.mk>
