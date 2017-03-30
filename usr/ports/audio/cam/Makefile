# Created by: erich@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/audio/cam/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	cam
PORTVERSION=	1.02
CATEGORIES=	audio
MASTER_SITES=	SUNSITE/apps/sound/mixers

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Cpu's Audio Mixer [curses based]

USES=		tar:tgz

MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS}" \
		BINDIR="${PREFIX}/bin" \
		MANDIR="${MAN1PREFIX}/man/man1" \
		XEFILE=""

PLIST_FILES=	bin/cam \
		man/man1/cam.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/cam ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/cam.1 ${STAGEDIR}${PREFIX}/man/man1

.include <bsd.port.mk>
