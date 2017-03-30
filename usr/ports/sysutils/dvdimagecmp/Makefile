# Created by: Tim Welch <ports@thepentagon.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/dvdimagecmp/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	dvdimagecmp
PORTVERSION=	0.3
CATEGORIES=	sysutils
MASTER_SITES=	SUNSITE/apps/video

MAINTAINER=	ports@thepentagon.org
COMMENT=	Simple tool for comparing an image to a burned disc

USES=		gmake tar:tgz

CFLAGS+=	-D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64

PLIST_FILES=	bin/dvdimagecmp

do-build:
	(cd ${WRKSRC}; ${CC} ${CFLAGS} -o dvdimagecmp dvdimagecmp.c )

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/dvdimagecmp ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
