# Created by: Gvozdikov Veniamin <g.veniamin@googlemail.com>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/plasma-applet-simpleweatherforecast/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	simpleweatherforecast
PORTVERSION=	1.3
PORTREVISION=	7
CATEGORIES=	deskutils kde
MASTER_SITES=	http://kde-look.org/CONTENT/content-files/
PKGNAMEPREFIX=	plasma-applet-
DISTNAME=	92149-${PORTNAME}-${PORTVERSION}

MAINTAINER=	vg@FreeBSD.org
COMMENT=	Weather plasma applet for KDE4

RUN_DEPENDS=	wget:${PORTSDIR}/ftp/wget

USES=		cmake
USE_KDE4=	automoc4 kdeprefix kdelibs
USE_QT4=	gui dbus network opengl svg webkit xml \
		qmake_build moc_build rcc_build uic_build

WRKSRC=		${WRKDIR}/plasma-${PORTNAME}-${PORTVERSION}-kde-4.3.80

PLIST_FILES=	lib/kde4/plasma_applet_simpleweatherforecast.so \
		share/apps/desktoptheme/default/widgets/plasma-simpleweatherforecast.svg \
		share/kde4/services/plasma-applet-simpleweatherforecast.desktop

.include <bsd.port.mk>
