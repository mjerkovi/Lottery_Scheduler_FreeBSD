# Created by: mich@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/rate/Makefile 357486 2014-06-11 14:49:59Z tijl $

PORTNAME=	rate
PORTVERSION=	0.9
CATEGORIES=	net-mgmt
MASTER_SITES=	http://s-tech.elsat.net.pl/bmtools/

MAINTAINER=	mich@FreeBSD.org
COMMENT=	Traffic analysis command-line utility

MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS}" LDFLAGS="${LDFLAGS}"
LDFLAGS+=	-lcompat
CFLAGS+=	-DOPEN_BSD=1 -DHAVE_REGEX -DSTREAM_ANALYZER -DIOCTL_GETWINSIZE -DAUTOSENSE_DLH

PLIST_FILES=	bin/rate man/man1/rate.1.gz

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/rate ${STAGEDIR}${PREFIX}/bin/rate
	${INSTALL_MAN} ${WRKSRC}/doc/rate.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
