# Created by: Kuan-Chung Chiu <buganini@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/yamdi/Makefile 343553 2014-02-09 23:05:52Z bapt $

PORTNAME=	yamdi
PORTVERSION=	1.9
CATEGORIES=	multimedia
MASTER_SITES=	SF

MAINTAINER=	buganini@gmail.com
COMMENT=	Metadata injector for FLV files

LICENSE=	BSD3CLAUSE

PLIST_FILES=	bin/yamdi

do-build:
	cd ${WRKSRC} && ${CC} ${CFLAGS} yamdi.c -o yamdi

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/yamdi ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
