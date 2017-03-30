# Created by: Patrick Seal <patseal@hyperhost.net>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/mscompress/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	mscompress
PORTVERSION=	0.3
CATEGORIES=	archivers
MASTER_SITES=	SUNSITE/utils/compress

MAINTAINER=	tj@FreeBSD.org
COMMENT=	Microsoft "compress.exe/expand.exe" compatible (de)compressor

USES=		tar:bzip2
HAS_CONFIGURE=	yes

PLIST_FILES=	bin/mscompress bin/msexpand \
		man/man1/mscompress.1.gz man/man1/msexpand.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mscompress ${STAGEDIR}${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/msexpand ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/mscompress.1 ${STAGEDIR}${MAN1PREFIX}/man/man1
	${INSTALL_MAN} ${WRKSRC}/msexpand.1 ${STAGEDIR}${MAN1PREFIX}/man/man1

.include <bsd.port.mk>
