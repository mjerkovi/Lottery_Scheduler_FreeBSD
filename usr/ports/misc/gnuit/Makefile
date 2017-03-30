# Created by: torstenb@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/misc/gnuit/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	gnuit
PORTVERSION=	4.9.5
CATEGORIES=	misc
MASTER_SITES=	GNU

MAINTAINER=	gerald@FreeBSD.org
COMMENT=	GNU Interactive Tools - a file system browser for UNIX systems

GNU_CONFIGURE=	YES
CONFIGURE_ARGS=	--disable-transition

post-install:
	# Clean stage from orphans.
	${RM} -f ${STAGEDIR}${PREFIX}/man/man1/gitmkdirs.1
	${RM} -f ${STAGEDIR}${PREFIX}/man/man1/gitwhich.1
	${RM} -f ${STAGEDIR}${PREFIX}/man/man1/gitxgrep.1

.include <bsd.port.mk>
