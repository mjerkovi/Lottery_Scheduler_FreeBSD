# Created by: James McNaughton
# $FreeBSD: tags/RELEASE_10_3_0/audio/xmms-nas/Makefile 390092 2015-06-19 00:30:59Z amdmi3 $

PORTNAME=	xmms-nas
PORTVERSION=	0.2
PORTREVISION=	6
CATEGORIES=	audio
MASTER_SITES=	ftp://ftp.stack.nl/pub/users/willem/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Network Audio System (NAS) output plugin for XMMS

LIB_DEPENDS=	libxmms.so:${PORTSDIR}/multimedia/xmms \
		libaudio.so:${PORTSDIR}/audio/nas

USES=		libtool
USE_GNOME=	gtk12
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-static

PLIST_FILES=	lib/xmms/Output/libnas.so

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/xmms/Output/libnas.so

.include <bsd.port.mk>
