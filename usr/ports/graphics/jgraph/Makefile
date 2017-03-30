# Created by: wolman@cs.washington.edu
# $FreeBSD: tags/RELEASE_10_3_0/graphics/jgraph/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	jgraph
PORTVERSION=	8.3
PORTREVISION=	1
CATEGORIES=	graphics
MASTER_SITES=	http://web.eecs.utk.edu/~plank/plank/jgraph/
DISTFILES=	${PORTNAME}.shar.Z

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Generates postscript graphs

EXTRACT_CMD=	uncompress
EXTRACT_BEFORE_ARGS=	-c
EXTRACT_AFTER_ARGS=	| ${SH}

NO_WRKSUBDIR=	yes
MAKEFILE=	makefile
MAKE_ENV+=	DATADIR=${DATADIR}
CFLAGS+=	-Wno-return-type

.include <bsd.port.mk>
