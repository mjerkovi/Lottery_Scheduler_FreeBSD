# Created by: Mikhail Teterin <mi@aldan.algebra.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/sst/Makefile 367588 2014-09-07 17:46:00Z antoine $

PORTNAME=	sst
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	security
MASTER_SITES=	http://utcc.utoronto.ca/~pkern/stuff/sst/
DISTNAME=	${PORTNAME}

MAINTAINER=	mi@aldan.algebra.com
COMMENT=	Simple SSL tunneling tool (uses netcat)

.if !exists(/usr/bin/nc)
RUN_DEPENDS=	netcat:${PORTSDIR}/net/netcat
.endif

MAKEFILE=	${FILESDIR}/Makefile
USES=		uidfix
USE_OPENSSL=	YES

PLIST_FILES=	sbin/sst \
		man/man1/sst.1.gz

.include <bsd.port.mk>
