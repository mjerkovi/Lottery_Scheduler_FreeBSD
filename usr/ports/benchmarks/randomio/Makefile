# Created by: Sergey Kandaurov <pluknet@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/benchmarks/randomio/Makefile 356065 2014-06-01 09:00:15Z ohauer $

PORTNAME=	randomio
PORTVERSION=	1.4
CATEGORIES=	benchmarks
MASTER_SITES=	http://www.arctic.org/~dean/randomio/

MAINTAINER=	pluknet@gmail.com
COMMENT=	Multithreaded disk i/o microbenchmark

USES=		tar:bzip2 gmake
PLIST_FILES=	bin/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
