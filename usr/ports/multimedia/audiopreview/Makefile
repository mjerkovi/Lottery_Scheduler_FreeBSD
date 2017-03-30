# Created by: kevlo
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/audiopreview/Makefile 398833 2015-10-08 15:12:22Z olgeni $

PORTNAME=	audiopreview
PORTVERSION=	0.6
PORTREVISION=	1
CATEGORIES=	multimedia
MASTER_SITES=	http://audiopreview.codealpha.net/files/

MAINTAINER=	kevlo@FreeBSD.org
COMMENT=	Command-line tool to play previews of audio and video files

USES=		gettext gmake pkgconfig
USE_GSTREAMER=	core
USE_GNOME=	intltool
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib

PLIST_FILES=	bin/audiopreview man/man1/audiopreview.1.gz

.include <bsd.port.mk>
