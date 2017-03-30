# Created by: Bruce M Simpson <bms@spc.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/picp/Makefile 345055 2014-02-19 10:02:16Z ehaupt $

PORTNAME=	picp
PORTVERSION=	0.6.8
CATEGORIES=	devel
MASTER_SITES=	http://home.pacbell.net/theposts/picmicro/

MAINTAINER=	xride@FreeBSD.org
COMMENT=	Driver for the Microchip Picstart Plus development programmer

PLIST_FILES=	bin/picp

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/picp ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
