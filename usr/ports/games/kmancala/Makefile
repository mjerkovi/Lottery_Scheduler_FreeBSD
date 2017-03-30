# $FreeBSD: tags/RELEASE_10_3_0/games/kmancala/Makefile 403659 2015-12-13 09:41:22Z bapt $

PORTNAME=	kmancala
PORTVERSION=	1.0.2
PORTREVISION=	7
CATEGORIES=	games kde
MASTER_SITES=	http://horinek.net/~dal/ \
		LOCAL/makc
DISTNAME=	kMancala-${PORTVERSION}

MAINTAINER=	makc@FreeBSD.org
COMMENT=	Board game for KDE, also known as Mancala or Kalah

BROKEN=		unfetchable

USES=		cmake:outsource tar:bzip2
USE_KDE4=	kdelibs kdeprefix automoc4 libkdegames
USE_QT4=	moc_build qmake_build rcc_build uic_build

.include <bsd.port.mk>
