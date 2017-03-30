# Created by: Shen Chuan-Hsing <statue@freebsd.sinica.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/ttf2pt1/Makefile 382389 2015-03-27 10:29:47Z amdmi3 $

PORTNAME=	ttf2pt1
PORTVERSION=	3.4.0
CATEGORIES=	chinese print
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}-chinese/${PORTVERSION}
DISTNAME=	${PORTNAME}-chinese-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	True Type Font to Postscript Type 1 converter with Chinese maps

RUN_DEPENDS=	ttf2pt1:${PORTSDIR}/print/ttf2pt1

USES=		tar:tgz
MAKE_ARGS=	INSTDIR="${PREFIX}"

NO_BUILD=	yes
NO_ARCH=	yes

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}/maps
	${INSTALL_DATA} ${WRKSRC}/*.map ${STAGEDIR}${DATADIR}/maps/

.include <bsd.port.mk>
