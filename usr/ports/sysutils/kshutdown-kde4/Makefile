# $FreeBSD: tags/RELEASE_10_3_0/sysutils/kshutdown-kde4/Makefile 373636 2014-11-29 18:22:32Z tijl $

PORTNAME=	kshutdown
DISTVERSION=	3.2
CATEGORIES=	sysutils kde
MASTER_SITES=	SF/${PORTNAME}/KShutdown/${DISTVERSION}/
DISTNAME=	${PORTNAME}-source-${DISTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Advanced shutdown utility for KDE

USES=		alias cmake:outsource compiler:c++0x gettext zip
USE_QT4=	moc_build qmake_build rcc_build uic_build
USE_KDE4=	automoc4 kdeprefix workspace

WRKSRC=		${WRKDIR}/${PORTNAME}-${DISTVERSION}

.include <bsd.port.mk>
