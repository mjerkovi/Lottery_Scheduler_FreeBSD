# Created by: David O'Brien (obrien@FreeBSD.org)
# $FreeBSD: tags/RELEASE_10_3_0/benchmarks/raidtest/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	raidtest
PORTVERSION=	1.3
CATEGORIES=	benchmarks
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	pjd@FreeBSD.org
COMMENT=	Test performance of storage devices

NO_WRKSUBDIR=	yes
USES=		uidfix
PLIST_FILES=	bin/raidtest

do-fetch:

do-extract:
	${MKDIR} ${WRKSRC}
	${LN} -sf ${FILESDIR}/${PORTNAME}.c ${FILESDIR}/Makefile ${WRKSRC}

.include <bsd.port.mk>
