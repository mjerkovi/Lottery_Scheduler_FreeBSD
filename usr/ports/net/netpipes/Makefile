# Created by: doconnor@gsoft.com.au
# $FreeBSD: tags/RELEASE_10_3_0/net/netpipes/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	netpipes
PORTVERSION=	4.2
CATEGORIES=	net
MASTER_SITES=	LOCAL/kris
DISTNAME=	netpipes-4.2-export

MAINTAINER=	doconnor@gsoft.com.au
COMMENT=	Group of shell utilities to connect programs to sockets

CONFLICTS=	timelimit-[0-9]*

NO_WRKSUBDIR=	yes

do-install:
	${SETENV} ${MAKE_ENV} ${MAKE_CMD} -C ${WRKSRC} STAGEDIR=${STAGEDIR} install

.include <bsd.port.mk>
