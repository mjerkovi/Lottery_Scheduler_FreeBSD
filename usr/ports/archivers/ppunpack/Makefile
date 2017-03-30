# Created by: will
# $FreeBSD: tags/RELEASE_10_3_0/archivers/ppunpack/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	ppunpack
PORTVERSION=	1.0
CATEGORIES=	archivers
MASTER_SITES=	LOCAL/thierry
DISTNAME=	ppsmall-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Decompresses Amiga PowerPacker files

NO_CDROM=	No commercial redistribution

USES=		tar:Z
WRKSRC=		${WRKDIR}/PPUnpack
MAKE_ARGS=	CC="${CC}" COPTS="${CFLAGS}"
PLIST_FILES=	bin/ppunpack
ALL_TARGET=	ppunpack

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/ppunpack ${STAGEDIR}/${PREFIX}/bin

.include <bsd.port.mk>
