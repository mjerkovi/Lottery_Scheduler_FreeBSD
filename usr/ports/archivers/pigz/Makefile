# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/pigz/Makefile 394384 2015-08-16 03:03:39Z jbeich $

PORTNAME=	pigz
PORTVERSION=	2.3.3
PORTREVISION=	1
CATEGORIES=	archivers
MASTER_SITES=	http://www.zlib.net/pigz/ \
		http://freebsd.unixfreunde.de/sources/

MAINTAINER=	delphij@FreeBSD.org
COMMENT=	Parallel GZIP

LICENSE=	ZLIB

LIB_DEPENDS=	libzopfli.so:${PORTSDIR}/archivers/zopfli

USES=		cpe gmake localbase
CPE_VENDOR=	zlib
ALL_TARGET=	dev
MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS}" LDFLAGS="${LDFLAGS}"
LDFLAGS+=	-lz -lzopfli

PLIST_FILES=	bin/pigz bin/pigzn bin/pigzt bin/unpigz
PLIST_FILES+=	man/man1/pigz.1.gz

post-patch:
	${REINPLACE_CMD} -e 's/$${ZOPFLI}.*//' \
		${WRKSRC}/Makefile
	${REINPLACE_CMD} -e 's,zopfli/src/,,' \
		${WRKSRC}/pigz.c

do-install:
.for FILE in pigz pigzn pigzt unpigz
	${INSTALL_PROGRAM} ${WRKSRC}/${FILE} ${STAGEDIR}${PREFIX}/bin
.endfor
	${INSTALL_MAN} ${WRKSRC}/pigz.1 ${STAGEDIR}${MAN1PREFIX}/man/man1/

.include <bsd.port.mk>
