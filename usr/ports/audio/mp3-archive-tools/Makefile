# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@sunpoet.net>
# $FreeBSD: tags/RELEASE_10_3_0/audio/mp3-archive-tools/Makefile 401628 2015-11-15 03:00:57Z sunpoet $

PORTNAME=	mp3-archive-tools
PORTVERSION=	0.9
PORTREVISION=	2
CATEGORIES=	audio
MASTER_SITES=	http://erislabs.net/ianb/projects/${PORTNAME}/ \
		LOCAL/sunpoet

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Set of tools to ease organising a collection of audio files

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

BUILD_DEPENDS=	libmp3-archive-perl>=0:${PORTSDIR}/audio/libmp3-archive-perl \
		p5-MP3-Tag>=0:${PORTSDIR}/audio/p5-MP3-Tag
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
