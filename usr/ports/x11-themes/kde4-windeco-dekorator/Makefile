# Created by: Gvozdikov Veniamin <g.veniamin@googlemail.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/kde4-windeco-dekorator/Makefile 379358 2015-02-19 18:19:28Z makc $

PORTNAME=	dekorator
PORTVERSION=	0.5.1
PORTREVISION=	6
CATEGORIES=	x11-themes kde
MASTER_SITES=	http://www.kde-look.org/CONTENT/content-files/
PKGNAMEPREFIX=	kde4-windeco-
DISTNAME=	87921-${PORTNAME}-${PORTVERSION}

MAINTAINER=	vg@FreeBSD.org
COMMENT=	Transparent KDE4 window decoration

LICENSE=	GPLv2

LIB_DEPENDS=	libqimageblitz.so:${PORTSDIR}/x11/qimageblitz

USE_KDE4=	kdelibs kdeprefix automoc4 workspace
USE_QT4=	corelib qmake_build moc_build rcc_build uic_build
USES=		cmake tar:bzip2
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

.include <bsd.port.mk>
