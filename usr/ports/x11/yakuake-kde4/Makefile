# Created by: Shane Bell <decept0@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11/yakuake-kde4/Makefile 390653 2015-06-26 17:26:07Z kwm $

PORTNAME=	yakuake
PORTVERSION=	2.9.9
PORTREVISION=	6
CATEGORIES=	x11 kde
MASTER_SITES=	KDE/stable/${PORTNAME}/${PORTVERSION}/src
PKGNAMESUFFIX=	-kde4

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Drop-down terminal emulator for KDE

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		cmake gettext shebangfix tar:xz
SHEBANG_FILES=	data/updaters/yakuake-${PORTVERSION}-startupnotification.pl
USE_KDE4=	automoc4 kdelibs kdeprefix
USE_QT4=	qmake_build moc_build rcc_build uic_build

PLIST_SUB=	VERSION="${PORTVERSION}"

.include <bsd.port.mk>
