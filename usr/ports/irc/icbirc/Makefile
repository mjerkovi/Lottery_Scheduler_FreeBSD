# Created by: hrs
# $FreeBSD: tags/RELEASE_10_3_0/irc/icbirc/Makefile 367535 2014-09-07 12:28:06Z antoine $

PORTNAME=	icbirc
PORTVERSION=	1.8
PORTREVISION=	1
CATEGORIES=	irc
MASTER_SITES=	http://www.benzedrine.cx/

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	Proxy IRC client and ICB server

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${FILESDIR}/COPYING

USES=		uidfix
MAKE_ENV=	BINDIR="${PREFIX}/bin" MANDIR="${PREFIX}/man/man"
WRKSRC=		${WRKDIR}/${PORTNAME}

PLIST_FILES=	bin/icbirc \
		man/man8/icbirc.8.gz

.include <bsd.port.mk>
