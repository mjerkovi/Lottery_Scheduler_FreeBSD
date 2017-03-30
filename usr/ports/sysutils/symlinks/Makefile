# Created by: Andreas Klemm <andreas@klemm.gtn.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/symlinks/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	symlinks
PORTVERSION=	1.4
CATEGORIES=	sysutils
MASTER_SITES=	SUNSITE/utils/file

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Symbolic link maintenance utility

PLIST_FILES=	bin/symlinks \
		man/man8/symlinks.8.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/symlinks ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/symlinks.8 ${STAGEDIR}${MAN8PREFIX}/man/man8

.include <bsd.port.mk>
