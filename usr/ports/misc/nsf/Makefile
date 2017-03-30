# Created by: kaz
# $FreeBSD: tags/RELEASE_10_3_0/misc/nsf/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	nsf
PORTVERSION=	1.0
CATEGORIES=	misc
MASTER_SITES=	LOCAL/will

MAINTAINER=	ports@FreeBSD.org
COMMENT=	NAKAMURA's Shell Form input

WRKSRC=		${WRKDIR}
PLIST_FILES=	bin/nsf man/man1/nsf.1.gz
ALL_TARGET=

do-install:
	${INSTALL_PROGRAM} ${WRKDIR}/nsf ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKDIR}/nsf.1 ${STAGEDIR}${PREFIX}/man/man1

.include <bsd.port.mk>
