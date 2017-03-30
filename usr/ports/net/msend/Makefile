# Created by: Mark Pulford <mark@kyne.com.au>
# $FreeBSD: tags/RELEASE_10_3_0/net/msend/Makefile 397237 2015-09-18 14:00:18Z amdmi3 $

PORTNAME=	msend
PORTVERSION=	3.0
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	LOCAL/markp

MAINTAINER=	gd.workbox@gmail.com
COMMENT=	Client and server for the RFC1312 message protocol

USES=		autoreconf readline
USE_RC_SUBR=	mesgd
GNU_CONFIGURE=	yes
CFLAGS+=	-DUSE_READLINE -DNO_GETDTABLESIZE -DNEW_HEADERS -DUSE_UTMPX

PLIST_FILES=	bin/msend \
		man/man1/msend.1.gz \
		man/man8/mesgd.8.gz \
		sbin/mesgd

.include <bsd.port.mk>
