# Created by: asami
# $FreeBSD: tags/RELEASE_10_3_0/math/xgraph/Makefile 376508 2015-01-08 01:23:17Z sanpei $

PORTNAME=	xgraph
PORTVERSION=	11.3.2.20000910
PORTREVISION=	3
CATEGORIES=	math print
MASTER_SITES=	ftp://ftp.cs.utoronto.ca/pub/radford/
DISTNAME=	xgraph-11

MAINTAINER=	sanpei@FreeBSD.org
COMMENT=	Program that helps you plot graphs

USES=		imake tar:Z
USE_XORG=	x11 xext
WRKSRC=		${WRKDIR}/${PORTNAME}

post-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/examples/xgraph
	${INSTALL_DATA} ${WRKSRC}/examples/*.xg ${STAGEDIR}${PREFIX}/share/examples/xgraph

.include <bsd.port.mk>
