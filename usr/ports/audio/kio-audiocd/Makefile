# $FreeBSD: tags/RELEASE_10_3_0/audio/kio-audiocd/Makefile 381052 2015-03-11 23:11:47Z alonso $

PORTNAME=	kio-audiocd
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	audio kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DISTNAME=	audiocd-kio-${PORTVERSION}
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE IOSlave for accessing audio CDs

LICENSE=	GPLv2

LIB_DEPENDS=	libFLAC.so:${PORTSDIR}/audio/flac \
		libcdda_paranoia.so:${PORTSDIR}/audio/cdparanoia \
		libogg.so:${PORTSDIR}/audio/libogg \
		libvorbis.so:${PORTSDIR}/audio/libvorbis

USES=		cmake:outsource tar:xz
USE_KDE4=	kdelibs kdeprefix libkcddb libkcompactdisc \
		automoc4
USE_QT4=	moc_build qmake_build rcc_build uic_build
USE_LDCONFIG=	yes

OPTIONS_DEFINE=	LAME
LAME_DESC=	Install LAME MP3 audio encoder
LAME_RUN_DEPENDS=	lame:${PORTSDIR}/audio/lame

.include <bsd.port.mk>
