# $FreeBSD: tags/RELEASE_10_3_0/deskutils/plasma-applet-serverstatuswidget/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	serverstatuswidget
PORTVERSION=	1.5.1
PORTREVISION=	6
CATEGORIES=	deskutils kde
MASTER_SITES=	http://kde-look.org/CONTENT/content-files/
PKGNAMEPREFIX=	plasma-applet-
DISTNAME=	101336-${PORTNAME}-${PORTVERSION}

MAINTAINER=	jhale@FreeBSD.org
COMMENT=	KDE4 server monitoring plasma applet

LICENSE=	GPLv2

USES=		cmake gettext tar:bzip2
USE_KDE4=	automoc4 kdeprefix workspace
USE_QT4=	qmake_build moc_build rcc_build uic_build

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

post-patch:
	${ECHO_CMD} >> ${WRKSRC}/src/serverstatus.h

.include <bsd.port.mk>
