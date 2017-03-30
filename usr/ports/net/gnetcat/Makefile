# Created by: liamfoy@sepulcrum.org
# $FreeBSD: tags/RELEASE_10_3_0/net/gnetcat/Makefile 363371 2014-07-29 18:41:15Z adamw $

PORTNAME=	gnetcat
PORTVERSION=	0.7.1
PORTREVISION=	3
CATEGORIES=	net
MASTER_SITES=	SF/netcat/netcat/${PORTVERSION}
DISTNAME=	netcat-0.7.1

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GPL'ed re-write of the well known networking tool netcat

USES=		gettext iconv tar:bzip2
GNU_CONFIGURE=	yes

INFO=		gnetcat
PLIST_FILES=	bin/gnetcat man/man1/gnetcat.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/netcat ${STAGEDIR}${PREFIX}/bin/gnetcat
	${INSTALL_MAN} ${WRKSRC}/doc/netcat.1 \
		${STAGEDIR}${MANPREFIX}/man/man1/gnetcat.1
	${INSTALL_DATA} ${WRKSRC}/doc/netcat.info \
		${STAGEDIR}${PREFIX}/info/gnetcat.info

.include <bsd.port.mk>
