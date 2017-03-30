# Created by: Edwin Groothuis <edwin@mavetju.org>
# $FreeBSD: tags/RELEASE_10_3_0/dns/dnscap/Makefile 345077 2014-02-19 11:55:56Z ehaupt $

PORTNAME=	dnscap
DISTVERSION=	134
CATEGORIES=	dns
MASTER_SITES=	http://dnscap.dns-oarc.net/

MAINTAINER=	edwin@mavetju.org
COMMENT=	DNS network traffic capture utility

HAS_CONFIGURE=	yes

PLIST_FILES=	bin/dnscap man/man1/dnscap.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/dnscap ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/dnscap.1 ${STAGEDIR}${PREFIX}/man/man1

.include <bsd.port.mk>
