# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/libpdtp/Makefile 395243 2015-08-25 11:32:55Z amdmi3 $

PORTNAME=	libpdtp
PORTVERSION=	0.1.20040808
PORTREVISION=	1
CATEGORIES=	net-p2p
MASTER_SITES=	http://dist.bsdlab.org/
DISTNAME=	${PORTNAME}-20040808

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Client library for Peer Distributed Transfer Protocol (PDTP)

LICENSE=	BSD3CLAUSE

WRKSRC=		${WRKDIR}/${PORTNAME}
HAS_CONFIGURE=	yes
USE_LDCONFIG=	yes
CFLAGS+=	-fpic

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pdtp ${STAGEDIR}${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/libpdtp.a ${STAGEDIR}${PREFIX}/lib
	${INSTALL_LIB} ${WRKSRC}/libpdtp.so.0 ${STAGEDIR}${PREFIX}/lib

.include <bsd.port.mk>
