# $FreeBSD: tags/RELEASE_10_3_0/deskutils/plasma-applet-daisy/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	daisy
PORTVERSION=	0.0.4.26
PORTREVISION=	4
CATEGORIES=	deskutils kde
MASTER_SITES=	http://cdlszm.org/downloads/
PKGNAMEPREFIX=	plasma-applet-
DISTNAME=	${PKGNAMEPREFIX}${PORTNAME}-${PORTVERSION}

MAINTAINER=	jhale@FreeBSD.org
COMMENT=	Simple launcher plasma applet for KDE4

LICENSE=	GPLv3

USES=		cmake gettext
USE_KDE4=	automoc4 kdeprefix kdelibs workspace
USE_QT4=	qmake_build moc_build rcc_build uic_build

.include <bsd.port.mk>
