# Created by: grog
# $FreeBSD: tags/RELEASE_10_3_0/x11/xtset/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	xtset
PORTVERSION=	1.1
CATEGORIES=	x11
MASTER_SITES=	ftp://ftp.lemis.com/pub/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Utility to set title on an xterm

BROKEN=		unfetchable

NO_WRKSUBDIR=	yes

PLIST_FILES=	bin/xtset man/man1/xtset.1.gz
MAKE_ARGS+=	PREFIX=${STAGEDIR}${PREFIX}

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
