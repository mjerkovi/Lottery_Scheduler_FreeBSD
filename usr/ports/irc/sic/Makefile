# Created by: sec@42.org
# $FreeBSD: tags/RELEASE_10_3_0/irc/sic/Makefile 364939 2014-08-15 07:00:52Z vanilla $

PORTNAME=	sic
PORTVERSION=	0.23a
CATEGORIES=	irc
MASTER_SITES=	ftp://ftp.funet.fi/pub/unix/irc/sic/
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Another 'Internet Relay Chat' Client

LICENSE=	GPLv2

GNU_CONFIGURE=	yes
PLIST_SUB+=	VERSION="${PORTVERSION}"

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}-${PORTVERSION}

.include <bsd.port.mk>
