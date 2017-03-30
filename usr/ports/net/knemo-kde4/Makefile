# $FreeBSD: tags/RELEASE_10_3_0/net/knemo-kde4/Makefile 395459 2015-08-28 10:12:38Z makc $

PORTNAME=	knemo
PORTVERSION=	0.7.7
CATEGORIES=	net kde
MASTER_SITES=	http://kde-apps.org/CONTENT/content-files/
DISTNAME=	12956-${PORTNAME}-${PORTVERSION}

MAINTAINER=	makc@FreeBSD.org
COMMENT=	KDE network monitor

USES=		cmake gettext shebangfix tar:xz
SHEBANG_FILES=	src/kconf_update/*.pl
USE_QT4=	qmake_build moc_build uic_build rcc_build
USE_KDE4=	kdeprefix kdelibs workspace automoc4

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

.include <bsd.port.mk>
