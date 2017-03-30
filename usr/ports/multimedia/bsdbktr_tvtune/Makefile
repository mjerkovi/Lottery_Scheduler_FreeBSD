# Created by: Mina Naguib <webmaster@topfx.com>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/bsdbktr_tvtune/Makefile 377141 2015-01-15 20:00:09Z ak $

PORTNAME=	bsdbktr_tvtune
PORTVERSION=	0.02
CATEGORIES=	multimedia
MASTER_SITES=	http://mina.naguib.ca/dist/

MAINTAINER=	mina.website@naguib.ca
COMMENT=	Console Brooktree (bktr) TV tuner

ONLY_FOR_ARCHS=	i386
PLIST_FILES=	bin/bsdbktr_tvtune
WRKSRC=	${WRKDIR}/${PORTNAME}
ALL_TARGET=	bsdbktr_tvtune

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bsdbktr_tvtune ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
