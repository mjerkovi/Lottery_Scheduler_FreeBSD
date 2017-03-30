# Created by: t.vanklaveren@student.utwente.nl
# $FreeBSD: tags/RELEASE_10_3_0/audio/vorbis-tools/Makefile 396599 2015-09-10 19:42:05Z naddy $

PORTNAME=	vorbis-tools
PORTVERSION=	1.4.0
PORTREVISION=	10
PORTEPOCH=	3
CATEGORIES=	audio
MASTER_SITES=	http://downloads.xiph.org/releases/vorbis/

MAINTAINER=	naddy@FreeBSD.org
COMMENT=	Play, encode, and manage Ogg Vorbis files

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libao.so:${PORTSDIR}/audio/libao \
		libcurl.so:${PORTSDIR}/ftp/curl \
		libFLAC.so:${PORTSDIR}/audio/flac \
		libkate.so:${PORTSDIR}/multimedia/libkate \
		libspeex.so:${PORTSDIR}/audio/speex \
		libvorbis.so:${PORTSDIR}/audio/libvorbis

USES=		cpe iconv pkgconfig
CPE_VENDOR=	xiph
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	PTHREAD_LIBS="-lpthread"
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

OPTIONS_DEFINE=	NLS
OPTIONS_SUB=	yes

NLS_USES=	gettext
NLS_CONFIGURE_ENABLE=	nls

post-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/share/examples/vorbis-tools
	${INSTALL_DATA} ${WRKSRC}/ogg123/ogg123rc-example \
	    ${STAGEDIR}${PREFIX}/share/examples/vorbis-tools/ogg123rc

.include <bsd.port.mk>
