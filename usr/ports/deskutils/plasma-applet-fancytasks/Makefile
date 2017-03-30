# Created by: Gvozdikov Veniamin <g.veniamin@googlemail.com>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/plasma-applet-fancytasks/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	fancytasks
PORTVERSION=	1.1.0
PORTREVISION=	6
CATEGORIES=	deskutils
MASTER_SITES=	http://kde-look.org/CONTENT/content-files/
PKGNAMEPREFIX=	plasma-applet-
DISTNAME=	99737-${PORTNAME}-${PORTVERSION}

MAINTAINER=	vg@FreeBSD.org
COMMENT=	Plasmoid fancy representation of your tasks and launchers

LICENSE=	GPLv2

USES=		cmake tar:bzip2
USE_KDE4=	automoc4 kdeprefix kdelibs workspace qimageblitz
USE_QT4=	qmake_build moc_build rcc_build uic_build

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

.include <bsd.port.mk>
