# Created by: Sergey Akifyev <asa@gascom.ru>
# $FreeBSD: tags/RELEASE_10_3_0/audio/madplay/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	madplay
PORTVERSION=	0.15.2b
PORTREVISION=	5
CATEGORIES=	audio
MASTER_SITES=	SF/mad/${PORTNAME}/${PORTVERSION} \
		ftp://ftp.mars.org/pub/mpeg/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Madplay MP3 player (part of MAD project)

LICENSE=	GPLv2

LIB_DEPENDS=	libmad.so:${PORTSDIR}/audio/libmad \
		libid3tag.so:${PORTSDIR}/audio/libid3tag

GNU_CONFIGURE=	yes
CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib -lz
ALL_TARGET=	all madtime

OPTIONS_DEFINE=	NLS ESOUND
OPTIONS_DEFAULT=ESOUND
OPTIONS_SUB=	yes

NLS_USES=		gettext
NLS_CONFIGURE_ENABLE=	nls
ESOUND_USE=		GNOME=esound
ESOUND_CONFIGURE_WITH=	esd

post-install:
	${INSTALL_PROGRAM} ${WRKSRC}/madtime ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
