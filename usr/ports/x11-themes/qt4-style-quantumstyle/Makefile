# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/qt4-style-quantumstyle/Makefile 375121 2014-12-20 19:59:17Z bapt $

PORTNAME=	quantumstyle
DISTVERSION=	rc6
PORTREVISION=	1
CATEGORIES=	x11-themes
MASTER_SITES=	http://saidlankri.free.fr/ \
		http://mirror.amdmi3.ru/distfiles/
PKGNAMEPREFIX=	qt4-style-
DISTNAME=	QuantumStyle-${DISTVERSION}

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	SVG themeable style for Qt 4 and KDE

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		qmake
USE_QT4=	corelib gui svg rcc_build uic_build moc_build

WRKSRC=		${WRKDIR}/QuantumStyle

PLIST_FILES=	${QT_PLUGINDIR_REL}/styles/libquantumstyle.so

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/${QT_PLUGINDIR_REL}/styles/
	${INSTALL_PROGRAM} ${WRKSRC}/style/libquantumstyle.so ${STAGEDIR}${PREFIX}/${QT_PLUGINDIR_REL}/styles/

.include <bsd.port.mk>
