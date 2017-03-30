# Created by: Kirill Ponomarew <ponomarew@oberon.net>
# $FreeBSD: tags/RELEASE_10_3_0/irc/konversation-kde4/Makefile 392017 2015-07-14 15:11:43Z amdmi3 $

PORTNAME=	konversation
PORTVERSION=	1.5.1
PORTREVISION=	1
CATEGORIES=	irc kde
MASTER_SITES=	KDE/stable/${PORTNAME}/${DISTVERSION}/src

MAINTAINER=	makc@FreeBSD.org
COMMENT=	User friendly IRC client for KDE

LIB_DEPENDS=	libqca.so:${PORTSDIR}/devel/qca

USES=		cmake:outsource gettext shebangfix tar:xz
USE_KDE4=	kdeprefix pimlibs automoc4
USE_QT4=	qmake_build moc_build rcc_build uic_build

SHEBANG_FILES=	data/scripts/mail \
		data/updaters/*.pl

.include <bsd.port.mk>
