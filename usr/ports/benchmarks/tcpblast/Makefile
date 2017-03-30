# Created by: mr
# $FreeBSD: tags/RELEASE_10_3_0/benchmarks/tcpblast/Makefile 404857 2015-12-30 14:07:42Z ak $

PORTNAME=	tcpblast
PORTVERSION=	1.1
PORTREVISION=	1
CATEGORIES=	benchmarks net ipv6
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Measures the throughput of a TCP connection

NO_WRKSUBDIR=	yes

PLIST_FILES=	bin/tcpblast

do-build:
	${CC} ${CFLAGS} ${FILESDIR}/${PORTNAME}.c -o ${WRKDIR}/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKDIR}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
