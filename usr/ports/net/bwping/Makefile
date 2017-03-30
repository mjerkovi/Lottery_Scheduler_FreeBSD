# $FreeBSD: tags/RELEASE_10_3_0/net/bwping/Makefile 345560 2014-02-21 22:51:46Z pawel $

PORTNAME=	bwping
PORTVERSION=	1.7
CATEGORIES=	net
MASTER_SITES=	SF

MAINTAINER=	oleg.derevenetz@gmail.com
COMMENT=	Tool to measure bandwidth and RTT between two hosts using ICMP

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes

PLIST_FILES=	sbin/bwping man/man8/bwping.8.gz

OPTIONS_DEFINE=	IPV6

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MIPV6}
CONFIGURE_ENV+=	ac_cv_ipv6=yes
PLIST_FILES+=	sbin/bwping6 man/man8/bwping6.8.gz
.else
CONFIGURE_ENV+=	ac_cv_ipv6=no
.endif

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/sbin/bwping
	${CHMOD} 4555 ${STAGEDIR}${PREFIX}/sbin/bwping
.if ${PORT_OPTIONS:MIPV6}
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/sbin/bwping6
	${CHMOD} 4555 ${STAGEDIR}${PREFIX}/sbin/bwping6
.endif

.include <bsd.port.mk>
