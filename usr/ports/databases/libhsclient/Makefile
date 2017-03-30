# Created by: Jui-Nan Lin <jnlin@csie.nctu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/databases/libhsclient/Makefile 360029 2014-07-01 15:06:02Z amdmi3 $

PORTNAME=	libhsclient
DISTVERSION=	1.0.6-20110614
PORTREVISION=	1
CATEGORIES=	databases
MASTER_SITES=	http://www.cs.nctu.edu.tw/~jnlin/distfiles/
DISTNAME=	HandlerSocket-Plugin-for-MySQL-${DISTVERSION}

MAINTAINER=	jnlin@csie.nctu.edu.tw
COMMENT=	Client Library of HandlerSocket Plugin

WRKSRC=		${WRKDIR}/HandlerSocket-Plugin-for-MySQL

USES=		libtool
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-handlersocket-server=no

.include <bsd.port.mk>
