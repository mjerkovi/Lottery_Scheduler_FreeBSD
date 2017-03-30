# $FreeBSD: tags/RELEASE_10_3_0/net/daemonlogger/Makefile 361812 2014-07-14 18:42:04Z bapt $

PORTNAME=	daemonlogger
PORTVERSION=	1.2.1
CATEGORIES=	net
MASTER_SITES=	http://www.snort.org/users/roesch/code/

MAINTAINER=	wxs@FreeBSD.org
COMMENT=	Packet sniffer capable of running as a daemon and as a software tap

LIB_DEPENDS=	libdnet.so:${PORTSDIR}/net/libdnet

GNU_CONFIGURE=	yes
USE_RC_SUBR=	daemonlogger

PLIST_FILES=	bin/daemonlogger

.include <bsd.port.mk>
