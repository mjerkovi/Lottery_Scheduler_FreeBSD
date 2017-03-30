# Created by: Brian Somers <brian@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/httptunnel/Makefile 360917 2014-07-06 15:01:07Z bapt $

PORTNAME=	httptunnel
PORTVERSION=	3.3
PORTREVISION=	2
CATEGORIES=	www
MASTER_SITES=	http://www.Awfulhak.org/httptunnel/ \
		ftp://ftp.nocrew.org/pub/nocrew/unix/ \
		http://www.nocrew.org/software/httptunnel/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Tunnel a TCP/IP connection through a HTTP/TCP/IP connection

OPTIONS_DEFINE=	DEBUG

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--quiet
DEBUG_CONFIGURE_ENABLE=	debug

USE_RC_SUBR=	hts htc

PLIST_FILES=	bin/hts bin/htc \
		man/man1/hts.1.gz man/man1/htc.1.gz

.include <bsd.port.mk>
