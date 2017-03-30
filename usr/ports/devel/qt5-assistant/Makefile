# $FreeBSD: tags/RELEASE_10_3_0/devel/qt5-assistant/Makefile 372179 2014-11-05 09:39:21Z rakuco $

PORTNAME=	assistant
DISTVERSION=	${QT5_VERSION}
CATEGORIES=	devel
PKGNAMEPREFIX=	qt5-

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Qt 5 documentation browser

USE_QT5=	core help network printsupport sql webkit widgets \
		buildtools_build sql-sqlite3_run
QT_DIST=	tools
USES=		qmake

DESKTOP_ENTRIES="Qt 5 Assistant" "" \
		"${PREFIX}/share/pixmaps/assistant-qt5.png" \
		"${PREFIX}/${QT_BINDIR_REL}/assistant" \
		"Development;Qt;" true

BUILD_WRKSRC=	${WRKSRC}/src/${PORTNAME}/${PORTNAME}
INSTALL_WRKSRC=	${WRKSRC}/src/${PORTNAME}/${PORTNAME}

post-install:
	${INSTALL_DATA} ${INSTALL_WRKSRC}/images/assistant-128.png \
		${STAGEDIR}${PREFIX}/share/pixmaps/assistant-qt5.png

.include <bsd.port.mk>
