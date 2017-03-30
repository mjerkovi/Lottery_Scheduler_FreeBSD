# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@sunpoet.net>
# $FreeBSD: tags/RELEASE_10_3_0/audio/mp3val/Makefile 386446 2015-05-15 18:04:13Z sunpoet $

PORTNAME=	mp3val
PORTVERSION=	0.1.8
DISTVERSIONSUFFIX=	-src
CATEGORIES=	audio
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}%20${PORTVERSION}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Program for MPEG audio stream validation

LICENSE=	GPLv2

ALL_TARGET=	mp3val
MAKEFILE=	Makefile.linux
USES=		gmake

PLIST_FILES=	bin/mp3val

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mp3val ${STAGEDIR}${PREFIX}/bin/

.include <bsd.port.mk>
