# Created by: Domas Mituzas <midom@dammit.lt>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/cidr/Makefile 376403 2015-01-06 09:39:28Z ehaupt $

PORTNAME=	cidr
PORTVERSION=	2.3.2
PORTREVISION=	1
CATEGORIES=	net-mgmt
MASTER_SITES=	LOCAL/ehaupt

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	RFC 1878 subnet calculator / helper

LICENSE=	GPLv2

PLIST_FILES=	bin/cidr man/man1/cidr.1.gz

do-build:
	${CC} ${CFLAGS} ${WRKSRC}/${PORTNAME}.c -o ${WRKSRC}/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
