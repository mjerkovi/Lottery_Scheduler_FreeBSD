# Created by: Michael Johnson <ahze@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/gstreamer-plugins-mp3/Makefile 392148 2015-07-15 14:26:02Z kwm $

PORTNAME=	gstreamer-plugins
PORTVERSION=	0.10.0
PORTREVISION=	1
CATEGORIES=	audio
PKGNAMESUFFIX=	-mp3

MAINTAINER=	multimedia@FreeBSD.org
COMMENT=	Gstreamer Plugins Mp3 decoder meta-port

USES=		metaport
WANT_GSTREAMER=	yes

OPTIONS_MULTI=	MP3
OPTIONS_MULTI_MP3=	MAD FLUENDO
OPTIONS_DEFAULT=	MAD
FLUENDO_DESC=	Use Fluendo Mp3 decoder

MAD_USE=	GSTREAMER=mad
FLUENDO_USE=	GSTREAMER=fluendo-mp3

.include <bsd.port.mk>
