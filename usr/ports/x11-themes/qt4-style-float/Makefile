# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/qt4-style-float/Makefile 375121 2014-12-20 19:59:17Z bapt $

PORTNAME=	float
PORTVERSION=	0.1a2
PORTREVISION=	1
CATEGORIES=	x11-themes
MASTER_SITES=	http://kde-look.org/CONTENT/content-files/ \
		http://mirror.amdmi3.ru/distfiles/
PKGNAMEPREFIX=	qt4-style-
DISTNAME=	54477-floatstyle-${PORTVERSION}

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Style for Qt 4 and KDE

LICENSE=	GPLv2

USES=		tar:bzip2 qmake
USE_QT4=	corelib gui moc_build rcc_build

WRKSRC=		${WRKDIR}/floatstyle-${PORTVERSION}

PLIST_FILES=	${QT_PLUGINDIR_REL}/styles/libfloatstyle.so

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/${QT_PLUGINDIR_REL}/styles/
	${INSTALL_PROGRAM} ${WRKSRC}/libfloatstyle.so ${STAGEDIR}${PREFIX}/${QT_PLUGINDIR_REL}/styles/

.include <bsd.port.mk>
