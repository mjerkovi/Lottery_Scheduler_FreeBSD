# Created by: Dima Panov <fluffy@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/py-qt4-multimedia/Makefile 403297 2015-12-08 16:49:43Z rakuco $

PORTNAME=	multimedia
CATEGORIES=	multimedia devel python

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Python bindings for the Qt4 toolkit, Multimedia module

CONFIGURE_ARGS=	--enable QtMultimedia
PYQT_DIST=	yes

USES=		python pyqt:4
USE_PYQT=	sip_build gui_run
USE_QT4=	moc_build multimedia qmake_build

OPTIONS_DEFINE=	API DEBUG
OPTIONS_DEFAULT=API
OPTIONS_SUB=	yes

API_DESC=		Install QtMultimedia API for QScintilla2
API_CONFIGURE_ON=	--qsci-api --qsci-api-destdir=${QSCIDIR}
API_CONFIGURE_OFF=	--no-qsci-api
API_LIB_DEPENDS=	libqscintilla2.so:${PORTSDIR}/devel/qscintilla2
DEBUG_CONFIGURE_ON=	--debug --trace

.include <bsd.port.mk>
