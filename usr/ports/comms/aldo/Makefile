# Created by: lambert@lambertfam.org
# $FreeBSD: tags/RELEASE_10_3_0/comms/aldo/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	aldo
PORTVERSION=	0.7.5
PORTREVISION=	2
CATEGORIES=	comms hamradio
MASTER_SITES=	SAVANNAH

MAINTAINER=	lambert@lambertfam.org
COMMENT=	Morse code training program

LIB_DEPENDS=	libao.so:${PORTSDIR}/audio/libao

GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib
USES=		gmake libtool tar:bzip2
USE_GCC=	any

PLIST_FILES=	bin/aldo \
		man/man1/aldo.1.gz

.include <bsd.port.mk>
