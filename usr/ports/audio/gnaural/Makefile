# Created by: Ganael Laplanche <ganael.laplanche@martymac.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/gnaural/Makefile 387982 2015-05-30 20:39:12Z bapt $

PORTNAME=	gnaural
PORTVERSION=	1.0.20110606
PORTREVISION=	4
CATEGORIES=	audio
MASTER_SITES=	SF/${PORTNAME}/Gnaural/

MAINTAINER=	martymac@FreeBSD.org
COMMENT=	Binaural beat generator

LICENSE=	GPLv2 LGPL21
LICENSE_COMB=	multi

LIB_DEPENDS=	libportaudio.so:${PORTSDIR}/audio/portaudio \
		libsndfile.so:${PORTSDIR}/audio/libsndfile

GNU_CONFIGURE=	yes
USES=		pkgconfig desktop-file-utils
USE_CSTD=	gnu89
USE_GNOME=	libglade2

.include <bsd.port.mk>
