# Created by: Steve Wills <steve@mouf.net>
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/kde4-style-skulpture/Makefile 379358 2015-02-19 18:19:28Z makc $

PORTNAME=	skulpture
PORTVERSION=	0.2.3
PORTREVISION=	10
CATEGORIES=	x11-themes kde
MASTER_SITES=	http://www.kde-look.org/CONTENT/content-files/
PKGNAMEPREFIX=	kde4-style-
DISTFILES=	59031-${PORTNAME}-${PORTVERSION}${EXTRACT_SUFX}

MAINTAINER=	swills@FreeBSD.org
COMMENT=	KDE style featuring 3D artwork and enhanced the visual experience

LICENSE=	GPLv3

USE_KDE4=	kdelibs kdeprefix automoc4 workspace
USE_QT4=	corelib qmake_build moc_build rcc_build uic_build
USES=		cmake tar:bzip2

.include <bsd.port.mk>
