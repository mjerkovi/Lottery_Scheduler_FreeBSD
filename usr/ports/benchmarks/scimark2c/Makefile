# Created by: thierry@pompo.net
# $FreeBSD: tags/RELEASE_10_3_0/benchmarks/scimark2c/Makefile 350259 2014-04-05 19:16:48Z thierry $

PORTNAME=	scimark2c
DISTVERSION=	2_1
CATEGORIES=	benchmarks
MASTER_SITES=	http://math.nist.gov/scimark2/
DISTNAME=	${PORTNAME:S/2/${DISTVERSION}/}

MAINTAINER=	thierry@FreeBSD.org
COMMENT=	ANSI C version of the SciMark2 benchmark

USES=		zip

PLIST_FILES=	bin/scimark2
WRKSRC=		${WRKDIR}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/scimark2 ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
