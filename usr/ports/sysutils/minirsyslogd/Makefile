# Created by: lx@redundancy.redundancy.org
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/minirsyslogd/Makefile 346004 2014-02-25 13:54:14Z ehaupt $

PORTNAME=	minirsyslogd
PORTVERSION=	1.02
CATEGORIES=	sysutils net
MASTER_SITES=	http://redundancy.redundancy.org/mirror/

MAINTAINER=	lx@FreeBSD.org
COMMENT=	Minimal, fast and secure syslog receiver

do-build:
	cd ${WRKSRC} && ${CC} ${CFLAGS} -o ${PORTNAME} ${PORTNAME}.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.8.gz \
		${STAGEDIR}${MANPREFIX}/man/man8

.include <bsd.port.mk>
