# Created by: Denise H. G. <darcsis@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/wavegain/Makefile 391081 2015-07-01 17:23:52Z amdmi3 $

PORTNAME=	wavegain
PORTVERSION=	1.2.8
CATEGORIES=	audio
MASTER_SITES=	http://www.rarewares.org/files/others/
DISTNAME=	${PORTNAME}-${PORTVERSION}srcs${EXTRACT_SUFFIX}

MAINTAINER=	darcsis@gmail.com
COMMENT=	Program that applies ReplayGain to wave files

LIB_DEPENDS=	libsndfile.so:${PORTSDIR}/audio/libsndfile

ONLY_FOR_ARCHS=	i386 amd64
ONLY_FOR_ARCHS_REASON=	uses x86 assembly

USES=		gmake dos2unix zip
DOS2UNIX_FILES=	audio.c wavegain.c

PLIST_FILES=	bin/wavegain

WRKSRC=		${WRKDIR}/WaveGain-${PORTVERSION}

do-build:
	@cd ${WRKSRC} && ${CC} ${CFLAGS} *.c -o ${PORTNAME} \
		-DHAVE_CONFIG_H -lm -lsndfile -L${LOCALBASE}/lib

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
