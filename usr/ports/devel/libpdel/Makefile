# Created by: Archie Cobbs
# $FreeBSD: tags/RELEASE_10_3_0/devel/libpdel/Makefile 382056 2015-03-23 23:41:08Z jkim $

PORTNAME=	libpdel
PORTVERSION=	0.5.3
PORTREVISION=	6
CATEGORIES=	devel net www
MASTER_SITES=	LOCAL/archie

MAINTAINER=	mav@alkar.net
COMMENT=	Packet Design multi-purpose C library for embedded applications

LIB_DEPENDS=	libexpat.so:${PORTSDIR}/textproc/expat2
MAKE_ENV=	WITHOUT_PROFILE=yes __MAKE_CONF=/dev/null SRCCONF=/dev/null

USE_LDCONFIG=	yes

.include <bsd.port.mk>
