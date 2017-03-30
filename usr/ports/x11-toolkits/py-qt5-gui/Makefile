# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/py-qt5-gui/Makefile 403693 2015-12-13 21:56:50Z rakuco $

PORTNAME=	gui
CATEGORIES=	x11-toolkits devel python

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Python bindings for the Qt5 toolkit, QtGui module

CONFIGURE_ARGS=	--enable QtGui
PYQT_DIST=	yes

USES=		python pyqt:5
USE_GL=		gl
USE_PYQT=	sip_build core_run
USE_QT5=	core gui qmake_build imageformats_run

OPTIONS_DEFINE=	API DEBUG
OPTIONS_DEFAULT=API
OPTIONS_SUB=	yes

API_DESC=		Install QtGui API for QScintilla2
API_CONFIGURE_ON=	--qsci-api --qsci-api-destdir=${QSCIDIR}
API_CONFIGURE_OFF=	--no-qsci-api

.include <bsd.port.mk>
