# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/cad/gplcver/Makefile 357139 2014-06-09 11:21:52Z olgeni $

PORTNAME=	gplcver
PORTVERSION=	2.12.a
CATEGORIES=	cad
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTVERSION:R}${PORTVERSION:E}/
DISTNAME=	${PORTNAME}-${PORTVERSION:R}${PORTVERSION:E}.src

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Verilog HDL simulator

USES=		tar:bzip2 gmake

BUILD_WRKSRC=	${WRKSRC}/src
MAKEFILE=	makefile.freebsd

PLIST_FILES=	bin/cver

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bin/cver ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
