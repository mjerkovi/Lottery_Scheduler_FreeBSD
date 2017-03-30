# Created by: Archie Cobbs
# $FreeBSD: tags/RELEASE_10_3_0/net/sl2tps/Makefile 382278 2015-03-25 23:51:05Z marino $

PORTNAME=	sl2tps
PORTVERSION=	0.4.2
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	SF/libpdel/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple L2TP server based on libpdel(3) and netgraph(4)

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/COPYRIGHT

LIB_DEPENDS=	libpdel.so:${PORTSDIR}/devel/libpdel

USES=		uidfix

post-patch:
	@${REINPLACE_CMD} -e \
		's|$${PREFIX}/include|$${LOCALBASE}/include|g ; \
		 /-g/s|^CFLAGS|#CFLAGS|g ; \
		 s|$${PREFIX}/lib|$${LOCALBASE}/lib|g' ${WRKSRC}/Makefile

.include <bsd.port.mk>
