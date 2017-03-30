# Created by: Quentin Stievenart <acieroid@awesom.eu>
# $FreeBSD: tags/RELEASE_10_3_0/devel/cpuflags/Makefile 360753 2014-07-05 14:53:37Z wg $

PORTNAME=	cpuflags
PORTVERSION=	1.41
CATEGORIES=	devel sysutils
MASTER_SITES=	http://awesom.eu/~acieroid/files/ports/${PORTNAME}/

MAINTAINER= ports@FreeBSD.org
COMMENT=	Determine compiler flags to best target current cpu

post-install:
	${REINPLACE_CMD} -i '' -e "s,@@SH@@,${SH:Q}," ${STAGEDIR}${PREFIX}/bin/cpuflags

.include <bsd.port.mk>
